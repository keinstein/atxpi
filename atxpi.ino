#define DEBUG 0

#include <Bounce2.h>
#include <elapsedMillis.h>

#define READY_LED 1
#define POWER_LED 3
#define POWER_SWITCH 2
#define RESET_SWITCH 4
#define PI_GPIO_23 10 // used to tell rpi to shutdown
#define PI_GPIO_24 9 // used to tell teensy the rpi is up, and when to cut power
#define PI_GPIO_25 8 // used to tell the teensy the rpi is rebooting (don't cut power)
#define PS_ON 7


int power_state = 0;
int soft_shutdown_triggered = 0;
int rpi_is_up = 0;
int rpi_rebooting = 0;
Bounce power_button = Bounce();
Bounce reset_button = Bounce();
elapsedMillis power_button_timer;
elapsedMillis reset_button_timer;


void powerOn() {
  digitalWrite(PS_ON, LOW);
  digitalWrite(POWER_LED, HIGH);
  power_state = 1;
  delay(1000); // allow rpi gpio lines to stabilize
}


void powerOff() {
  digitalWrite(PS_ON, HIGH);
  digitalWrite(POWER_LED, LOW);
  digitalWrite(PI_GPIO_23, LOW);
  power_state = 0;
  rpi_is_up = 0;
}


void setup() {
#if DEBUG
  Serial.begin(115200);
#endif
  pinMode(READY_LED, OUTPUT);
  pinMode(POWER_LED, OUTPUT);
  pinMode(PI_GPIO_23, OUTPUT);
  pinMode(PS_ON, OUTPUT);
  pinMode(PI_GPIO_23, OUTPUT);

  pinMode(PI_GPIO_24, INPUT);
  pinMode(PI_GPIO_25, INPUT);
  pinMode(POWER_SWITCH, INPUT_PULLUP);
  pinMode(RESET_SWITCH, INPUT_PULLUP);
  power_button.attach(POWER_SWITCH);
  reset_button.attach(RESET_SWITCH);
  power_button.interval(5);
  reset_button.interval(5);

  powerOff();

  digitalWrite(READY_LED, HIGH);
#if DEBUG
  Serial.println("atxpi online");
#endif
}


void loop() {
  power_button.update();
  if(power_button.fell()) {
#if DEBUG
    Serial.println("power button pressed");
#endif
    if(power_state == 0) { // activate psu
#if DEBUG
      Serial.println("power_state: 0, activating psu");
#endif
      powerOn();
    }
    else { // deactivate psu via power button
#if DEBUG
      Serial.println("power_state: 1, shutdown");
#endif
      power_button_timer = 0;
      for(; !power_button.rose(); power_button.update()) {
        if(!soft_shutdown_triggered && power_button_timer >= 1000) {
          // power button held down for 1 second, tell rpi to shutdown
          soft_shutdown_triggered = 1; // set this so the soft shutdown will only be triggered once per power button press
          digitalWrite(PI_GPIO_23, HIGH);
#if DEBUG
          Serial.println("soft shutdown triggered");
#endif
        }
        if(power_button_timer >= 5000) {
#if DEBUG
          Serial.println("forcing shutdown");
#endif
          // power button held down for 5 seconds, force shutdown
          powerOff();
          break;
        }
      }
      soft_shutdown_triggered = 0;
    }
  }

  reset_button.update();
  if(power_state == 1 && reset_button.fell()) {
#if DEBUG
    Serial.println("reset button pressed");
#endif
    reset_button_timer = 0;
    for(; !reset_button.rose(); reset_button.update()) {
      if(reset_button_timer >= 1000) {
        // reset button held down for 1 second, cycle power
#if DEBUG
        Serial.println("cycling power");
#endif
        powerOff();
        delay(2000);
        powerOn();
        break;
      }
    }
  }

  // set rpi_is_up to 1 when PI_GPIO_24 goes high
  if(power_state && !rpi_is_up && digitalRead(PI_GPIO_24)) {
#if DEBUG
    Serial.println("rpi_is_up = 1");
#endif
    rpi_is_up = 1;
  }

  // allow rpi to reboot without cutting power
  if(rpi_is_up && digitalRead(PI_GPIO_25)) {
#if DEBUG
    Serial.println("rpi rebooting, waiting for GPIO 25 to go LOW");
#endif
    rpi_is_up = 0; // stop power from being cut
    for(; digitalRead(PI_GPIO_25);) { // wait untill rpi has rebooted
    }
#if DEBUG
    Serial.println("GPIO 25 has gone LOW");
#endif
  }

  // cut power once rpi has shutdown
  if(rpi_is_up && !digitalRead(PI_GPIO_24)) {
#if DEBUG
    Serial.println("rpi has shutdown, cutting power");
#endif
    delay(5000);
    powerOff();
#if DEBUG
    Serial.println("power cut");
#endif
  }

#if DEBUG
  int incomming_byte = 0;
  if(Serial.available() > 0) {
    incomming_byte = Serial.read();
    switch(incomming_byte) {
    case 48: // '0': trigger soft shutdown
      digitalWrite(PI_GPIO_23, HIGH);
      Serial.println("debug: soft shutdown triggered");
      break;
    case 49: // '1': power on
      if(power_state == 0) {
        Serial.println("debug: power on");
        powerOn();
      }
      else {
        Serial.println("debug: power already on");
      }
      break;
    case 99: // 'c': clear soft shutdown GPIO line
      digitalWrite(PI_GPIO_23, LOW);
      Serial.println("debug: PI_GPIO_23 set to LOW");
      break;
    case 102: // 'f': force poweroff
      powerOff();
      Serial.println("debug: forced poweroff");
      break;
    case 114: // 'r': cycle power
      Serial.println("debug: cycling power");
      powerOff();
      delay(2000);
      powerOn();
      break;
    default:
      break;
    }
  }
#endif
}

