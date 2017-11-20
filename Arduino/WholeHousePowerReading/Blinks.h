/*
 * I use blinking of the feather's red LED like smoke signals to give me a bit of an idea of what is going
 * on in the code when not being debugged.
 */
#ifndef __BLINKING_H__
#define __BLINKING_H__
 #define LED 0
 #define BlinkInSetupStart {Blink(400,4);digitalWrite(LED,HIGH);}
 #define BlinkInSetupEnd {Blink(200,6);digitalWrite(LED,HIGH);}
 #define BlinkInLoop {Blink(500,1);digitalWrite(LED,HIGH);}
 #define BlinkConnectToWiFiSuccess {Blink(400,10);digitalWrite(LED,HIGH);}
 #define BlinkConnectToMqttSuccess {Blink(300,5);Blink(500,2);Blink(300,5);digitalWrite(LED,HIGH);}
 #define BlinkMqttPublishSuccess  {Blink(100,5);digitalWrite(LED,HIGH);}

 /********************************************************
   BLINK
 ********************************************************/
 
void Blink(byte DELAY_MS, byte loops) {
  for (byte i = 0; i < loops; i++)  {
    digitalWrite(LED, HIGH);
    delay(DELAY_MS);
    digitalWrite(LED, LOW);
    delay(DELAY_MS);
  }
}
#endif
