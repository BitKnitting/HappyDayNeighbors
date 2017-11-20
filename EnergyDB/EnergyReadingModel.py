
import peewee

database = peewee.SqliteDatabase("EnergyMonitor.db")
###############

class Reading(peewee.Model):
    addressID=peewee.IntegerField()
    v1 = peewee.FloatField()
    i1 = peewee.FloatField()
    p1 = peewee.FloatField()
    pf1 = peewee.FloatField()
    v2 = peewee.FloatField()
    i2 = peewee.FloatField()
    p2 = peewee.FloatField()
    pf2 = peewee.FloatField()
    time = peewee.TimestampField()

    class Meta:
        database = database

class Info(peewee.Model):
    addressID=peewee.IntegerField()
    message=peewee.TextField()
    time = peewee.TimestampField()

    class Meta:
        database = database

class Address(peewee.Model):
    addressID=peewee.IntegerField()
    firstName=peewee.TextField()
    lastName=peewee.TextField()
    streetAddress=peewee.TextField()
    city=peewee.TextField()
    state=peewee.TextField()
    zipCode=peewee.TextField()

    class Meta:
        database = database

###############
if __name__ == "__main__":
    try:
        database.create_tables([Reading, Info,Address])
        print("Tables have been created.")
    except peewee.OperationalError:
        print ("Tables already exists.")
