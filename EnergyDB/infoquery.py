import peewee
from EnergyReadingModel import Info,Reading
query = Info.select()
countOfReadings = Reading.select().count()
countOfResets = Info.select().where(Info.message == 'Reset.').count()
countOfBoots = Info.select().where(Info.message == 'Boot.').count()
print 'Readings: '+str(countOfReadings)+' Resets: '+str(countOfResets)+ ', Reboots: '+str(countOfBoots)
for t in query:
  print(t.message,t.time)
