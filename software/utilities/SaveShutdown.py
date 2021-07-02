# save shutdown for RPi


import RPi.GPIO as GPIO
import time
import os


GPIO.setmode(GPIO.BCM)
GPIO.setup(26, GPIO.IN)


def Shutdown(c):
    print("Shutdown")
    time.sleep(0.5)
    os.system("sudo shutdown -h now")


GPIO.add_event_detect(26, GPIO.RISING, callback=Shutdown, bouncetime=10)


while 1:
    time.sleep(0.5)
