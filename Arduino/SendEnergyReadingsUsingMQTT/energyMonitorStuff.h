
// Uncomment if using UART #include <energyic_UART.h>
//#if !defined(ARDUINO_ARCH_SAMD)
//#include <SoftwareSerial.h>
//#endif
//#if defined(ESP8266)
////NOTE: Version 1.0 and 1.1 of featherwing use pins 14,12
////version 1.2 and above using pins 13,14
////SoftwareSerial ATMSerial(14, 12, false, 256); //RX, TX v1.0-1.1
//SoftwareSerial ATMSerial(13, 14, false, 256); //RX, TX v1.2+
////SoftwareSerial ATMSerial(D4, D3, false, 256); //NodeMCU v1.0
//#endif
//ATM90E26_UART eic(&ATMSerial);
#include <SPI.h>
#include "energyic_SPI.h"
//********************>>>>>> MAKE SURE TO CHECK THE CS PIN <<<<<<<<************
ATM90E26_SPI eic(0); // CS pin = 0
char energyReadingJSON[100] = {0};
const uint8_t FLOAT = 0;
const uint8_t INT = 1;
/********************************************************
   myEnergyMonitor_init
 ********************************************************/
void myEnergyMonitor_init() {
  //Must begin ATMSerial before IC init
  // Uncomment if UART ATMSerial.begin(9600);
  eic.InitEnergyIC();
}
/********************************************************
   addToJSON
   - helper function to put readings into json string format.
 ********************************************************/
void addToJSON(uint8_t floatOrInt, const char *JSONtoAdd, float v) {
  char *ptr = energyReadingJSON + strlen(energyReadingJSON);
  strcpy(ptr, JSONtoAdd);
  ptr = energyReadingJSON + strlen(energyReadingJSON);
  char buf[10];
  if (floatOrInt == FLOAT) {
    dtostrf(v, 6, 2, buf);
  } else {
    itoa(v, buf, 10);
  }
  strcpy(ptr, buf);
}
/********************************************************
   myEnergyMonitor_getReadings
   - take readings.
   - put into a JSON formatted string.
 ********************************************************/
char * myEnergyMonitor_getReadings() {
  energyReadingJSON[0] = (char)0;
  int sysStatus = eic.GetSysStatus();
  float voltage = eic.GetLineVoltage();
  float current = eic.GetLineCurrent();
  float pf = eic.GetPowerFactor();
  int power = eic.GetActivePower();
  // After ~ 1/2 to 3 hours of taking readings, I started to get 0's for the results...
  // The datasheet notes - in 4.1.3 TIMEOUT AND PROTECTION - :
  //    A read access to an invalid address returns all zero.
  // While I am not sure what is going on, I am assuming the ATM90 is no longer initialized.
  if (sysStatus == 0 && voltage == 0.0 && current == 0.0 && pf == 0.0 && power == 0) {
    myEnergyMonitor_init();
    strcpy(energyReadingJSON,"{\"m\": \"Reset.\"}");
    return (energyReadingJSON);
  }
  DEBUG_PRINT(F("Power before checking value: ")); DEBUG_PRINTLN(power);
  // From my tests, if the return value for power is -1, it's really 0.
  // If the power is less than 0 (but not -1), the CT is on upside down.  This means both the
  // pf and power have reverse signs.
  if (power == -1 ) {
    power = 0;
    pf = 0.;
  } else if (power < 0) {
    power = -power;
    pf = -pf;
  }
  // Reduce size of mqtt message by using 1-2 characters to represent what the value is.
  addToJSON(INT, "{\"s\":", sysStatus);
  addToJSON(FLOAT, ",\"v\":", voltage);
  addToJSON(FLOAT, ",\"i\":", current);
  addToJSON(INT, ",\"p\":", power);
  addToJSON(FLOAT, ",\"pf\":", pf);
  strcat(energyReadingJSON, "}");
  return (energyReadingJSON);
}

