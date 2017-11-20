import json
with open('data.json') as data_file:
    data = json.load(data_file)
for msg in data:
    print (msg)
    if msg == 'logMessage':
        print("this is a log message")

m = data['logMessage']['message']
print(m)
m = data['energyReading'][1]['power']
print m
