#include "Common.h"
#include <SPI.h>
#include "energyic_SPI.h"
//********************>>>>>> Using Both SPIs <<<<<<<<************
ATM90E26_SPI eic0(0); // CS pin = 0
ATM90E26_SPI eic1(15); // CS pin = 15

/********************************************************
   myEnergyMonitor_init
 ********************************************************/
void myEnergyMonitor_init() {
  eic0.InitEnergyIC();
  eic1.InitEnergyIC();
}
/********************************************************
   myEnergyMonitor_getReadings
   - take readings....NOTE: I am only taking power readings....
   - put into a JSON formatted string.
 ********************************************************/
void myEnergyMonitor_getReadings() {
  // Check to see if the ATM90 is working...if the system status returns 2, it is...
  bool atm90needsReset = false;
  if ( (eic0.GetSysStatus() != 2) || (eic1.GetSysStatus() != 2) ) {
    atm90needsReset = true;
  }
  if (atm90needsReset) {
    myEnergyMonitor_init();
    strcpy_P(energyReadingJSON, msgRESET);
    return;
  }
  int wholePower = abs(eic0.GetActivePower()) + abs(eic1.GetActivePower());
  // Make JSON string
  strcpy(energyReadingJSON, "{\"p\":");
  char buf[10];
  itoa(wholePower, buf, 10);
  strcat(energyReadingJSON, buf);
  strcat(energyReadingJSON, "}");
}

