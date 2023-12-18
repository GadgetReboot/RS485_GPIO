// 16 button inputs to RS485 serial output interface
// Reads in 16 5v/GND digital inputs and when one is asserted (low), serial output occurs over RS485 indicating the input went low.
//
//
// Libraries used:  Auto485 https://github.com/madleech/Auto485
//                  Adafruit PCF8575 https://github.com/adafruit/Adafruit_PCF8574
//                  Button Debounce https://github.com/kimballa/button-debounce/
//                  ATTiny board file support: https://github.com/SpenceKonde/megaTinyCore
//
// Target device:    ATTiny1604 (using megaTinyCore board support)
//
//
// Refer to ATTiny1604 Arduino pinouts:
// https://github.com/SpenceKonde/megaTinyCore/blob/master/megaavr/extras/ATtiny_x04.md
//
// PCF8575 physical pins P0 through P17 map to sketch library pins 0 through 15 (P8 and P9 don't exist)
//
// Tested with Arduino IDE 1.8.13
// Gadget Reboot
// https://www.youtube.com/gadgetreboot

#include <Adafruit_PCF8575.h>
#include <Auto485.h>
#include <debounce.h>

Adafruit_PCF8575 gpioInputs;

#define inputsAddr  0x20     // i2c address for gpio inputs

#define INT_PIN 2            // ATTiny PA6 = Arduino pin 2 for gpio expander interrupt pin

// rs485 driver/receiver enable pin
#define DE_PIN 3             // ATTiny PA7 = Arduino pin 3
#define RE_PIN 3

// rs485 interface using DE_PIN & RE_PIN to toggle tx/rx mode on the MAX485
Auto485 rs485(DE_PIN, RE_PIN);

// callback function for when a button is debounced (pressed as well as released)
static void buttonHandler(uint8_t btnId, uint8_t btnState) {
  if (btnState == BTN_PRESSED) {    // perform an action when a button has been pressed and debounced
    switch (btnId) {
      case 0:
        rs485.println("0");
        break;
      case 1:
        rs485.println("1");
        break;
      case 2:
        rs485.println("2");
        break;
      case 3:
        rs485.println("3");
        break;
      case 4:
        rs485.println("4");
        break;
      case 5:
        rs485.println("5");
        break;
      case 6:
        rs485.println("a");
        break;
      case 7:
        rs485.println("b");
        break;
      case 8:
        rs485.println("c");
        break;
      case 9:
        rs485.println("d");
        break;
      case 10:
        rs485.println("e");
        break;
      case 11:
        rs485.println("f");
        break;
      case 12:
        rs485.println("12");
        break;
      case 13:
        rs485.println("13");
        break;
      case 14:
        rs485.println("14");
        break;
      case 15:
        rs485.println("15");
        break;

      default:
        // do nothing
        break;
    }
  }
}

/*  // Test callback function
  static void buttonHandler(uint8_t btnId, uint8_t btnState) {
  rs485.print(btnId);
  rs485.print(": ");
  if (btnState == BTN_PRESSED) {
    rs485.println("Pushed button");
  } else {
    rs485.println("Released button");
  }
  }
*/

// define each PCF8575 button with a unique id number and handler function.
static Button gpioButton0(0, buttonHandler);
static Button gpioButton1(1, buttonHandler);
static Button gpioButton2(2, buttonHandler);
static Button gpioButton3(3, buttonHandler);
static Button gpioButton4(4, buttonHandler);
static Button gpioButton5(5, buttonHandler);
static Button gpioButton6(6, buttonHandler);
static Button gpioButton7(7, buttonHandler);
static Button gpioButton8(8, buttonHandler);
static Button gpioButton9(9, buttonHandler);
static Button gpioButton10(10, buttonHandler);
static Button gpioButton11(11, buttonHandler);
static Button gpioButton12(12, buttonHandler);
static Button gpioButton13(13, buttonHandler);
static Button gpioButton14(14, buttonHandler);
static Button gpioButton15(15, buttonHandler);

static void pollButtons() {
  // update() will call buttonHandler() if a gpio pin transitions and is debounced in a new state
  gpioButton0.update(gpioInputs.digitalRead(0));
  gpioButton1.update(gpioInputs.digitalRead(1));
  gpioButton2.update(gpioInputs.digitalRead(2));
  gpioButton3.update(gpioInputs.digitalRead(3));
  gpioButton4.update(gpioInputs.digitalRead(4));
  gpioButton5.update(gpioInputs.digitalRead(5));
  gpioButton6.update(gpioInputs.digitalRead(6));
  gpioButton7.update(gpioInputs.digitalRead(7));
  gpioButton8.update(gpioInputs.digitalRead(8));
  gpioButton9.update(gpioInputs.digitalRead(9));
  gpioButton10.update(gpioInputs.digitalRead(10));
  gpioButton11.update(gpioInputs.digitalRead(11));
  gpioButton12.update(gpioInputs.digitalRead(12));
  gpioButton13.update(gpioInputs.digitalRead(13));
  gpioButton14.update(gpioInputs.digitalRead(14));
  gpioButton15.update(gpioInputs.digitalRead(15));
}


void setup() {
  rs485.begin(115200);
  rs485.println("\r\nRS485 Switches");

  if (!gpioInputs.begin(inputsAddr, &Wire)) {
    rs485.println("Failed to init PCF8575");
    while (1);
  }

  pinMode(INT_PIN, INPUT_PULLUP);         // gpio expander interrupt pin gets pulled high

  for (uint8_t i = 0; i < 16; i++) {
    gpioInputs.pinMode(i, INPUT_PULLUP);  // configure all PCF8575 pins as inputs with pull ups
  }
}

void loop() {

  pollButtons(); // read gpio inputs manually.  can adapt to IRQ later but not necessary for this simple sketch

  /*
    // test printout for gpio inputs
    rs485.println(gpioInputs.digitalReadWord(), BIN);
    delay(500);
  */

}
