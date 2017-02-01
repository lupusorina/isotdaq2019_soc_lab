# Skeleton of the laboratory you will implement in the next 2 hours

# DO NOT MODIFY NEXT LINES
from evdev import InputDevice, ecodes
import time
import math
from bokeh.plotting import figure, curdoc
from bokeh.driving import linear
import threading
import sys


def ledRGBon():
    red = open("/sys/class/leds/led_r/brightness", "w")
    green = open("/sys/class/leds/led_g/brightness", "w")
    blue = open("/sys/class/leds/led_b/brightness", "w")

    red.write(str(1))
    green.write(str(1))
    blue.write(str(1))

    red.close()
    green.close()
    blue.close()

def ledRGBoff():
    red = open("/sys/class/leds/led_r/brightness", "w")
    green = open("/sys/class/leds/led_g/brightness", "w")
    blue = open("/sys/class/leds/led_b/brightness", "w")

    red.write(str(0))
    green.write(str(0))
    blue.write(str(0))

    red.close()
    green.close()
    blue.close()

def ledRedOn():
    # PUT YOUR CODE HERE
    pass


def buzzerOn():
    # PUT YOUR CODE HERE
    pass

def buzzerOff():
    # PUT YOUR CODE HERE
    pass

# UTILITY FUNCTION
# DO NOT MODIFY
def checkEmpty(value):
    if not value:
        value = 0
    return value

# UTILITY FUNCTION
# DO NOT MODIFY
def resultantAcc(x, y, z):
    g = math.sqrt(x * x + y * y + z * z) * 4 / 1000
    print('total acc = ' + str(g))
    return g

global G_acc
G_acc = 0



def runAccReadout():
    global G_acc
    acc = InputDevice('/dev/input/event1')

    x = 0
    y = 0
    z = 0

    while True:
        try:
            # PUT YOUR CODE HERE
            pass
        except IOError as e:
            time.sleep(0.01)


# PLOTTING AND THREADING PART
# DO NOT MODIFY AFTER THIS PART

@linear()
def update(step):
    global G_acc
    ds1.data['x'].append(step)
    ds1.data['y'].append(G_acc)
    if len(ds1.data['x']) > 50:
        ds1.data['x'].pop(0)
        ds1.data['y'].pop(0)
    ds1.trigger('data', ds1.data, ds1.data)

try:
    print("Welcome to the LINUX part of the Lab")
    ledRGBoff()
    time.sleep(2)
    ledRGBon()
    time.sleep(20)
    p = figure(plot_width=800, plot_height=500, title = 'Accelerometer Data')
    acc_values = p.line([], [], color = "firebrick", line_width = 3)
    ds1 = acc_values.data_source
    curdoc().add_root(p)
    curdoc().add_periodic_callback(update, 50)
except (KeyboardInterrupt, SystemExit):
    print ('\n! Received keyboard interrupt, quitting threads.\n')

try:
    t = threading.Thread(target=runAccReadout)
    t.start()

except (KeyboardInterrupt, SystemExit):
    print('\n! Received keyboard interrupt, quitting threads.\n')
