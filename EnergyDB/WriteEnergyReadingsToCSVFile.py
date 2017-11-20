
import paho.mqtt.client as mqtt
import time
import os.path
###################################################################
# The callback for when the client receives a CONNACK response from the server.
def on_connect(client, userdata, flags, rc):
    print("Connected with result code "+str(rc))
    # Subscribing in on_connect() means that if we lose the connection and
    # reconnect then subscriptions will be renewed.
    client.subscribe("em/#")
    if not os.path.isfile('HappyDay_Readings.csv'):
        with open('HappyDay_Readings.csv','w') as file:
            file.write('time,v1,i1,p1,pf1,v2,i2,p2,pf2\n')
###################################################################
def on_message(client, userdata, msg):

    energy_str = str(time.time())+','+msg.payload.decode('utf-8')
    print(energy_str)
    with open('HappyDay_Readings.csv','a') as file:
        file.write(energy_str+'\n')
###################################################################
print("starting!")
client = mqtt.Client()
client.on_connect = on_connect
client.on_message = on_message
client.connect("raspberrypi.home", 1883)
client.loop_forever()
