# Accelerometer
from evdev import InputDevice, ecodes
import time
import threading


def check_empty(value):
    if not value:
        value = 0
    return value


def run_acc_readout():
    global G_acc
    dev = InputDevice('/dev/input/event1')
    print(dev)
    x = 0
    y = 0
    z = 0

    print("Accelerometer Data")
    while True:
        try:
            for event in dev.read():
                if event.type == ecodes.EV_ABS:
                        if (event.code == ecodes.ABS_X):
                            x = event.value
                        if (event.code == ecodes.ABS_Y):
                            y = event.value
                        if (event.code == ecodes.ABS_Z):
                            z = event.value

                        x = check_empty(x)
                        y = check_empty(y)
                        z = check_empty(z)

                        print('x :' + str(x) + ' y = ' + str(y) + ' z = ' + str(z))
        except IOError as e:
            time.sleep(0.01)


try:
    t = threading.Thread(target=run_acc_readout)
    t.start()

except (KeyboardInterrupt, SystemExit):
    print('\n! Received keyboard interrupt, quitting threads.\n')

