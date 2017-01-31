# Skeleton of the laboratory you will implement in the next 2 hours

# DO NOT MODIFY NEXT LINES
from evdev import InputDevice, ecodes
import time
import math
from bokeh.plotting import figure, curdoc
from bokeh.driving import linear
import threading


def ledRGBon():
    # PUT YOUR CODE HERE


def ledRGBoff():
    # PUT YOUR CODE HERE

def ledRedOn():
    # PUT YOUR CODE HERE


def buzzerOn():
    # PUT YOUR CODE HERE

def buzzerOff():
    # PUT YOUR CODE HERE


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
    ledRGBoff()
    ledRGBon()
    time.sleep(1)
    p = figure(plot_width=800, plot_height=500, title = 'Accelerometer Data')
    acc_values = p.line([], [], color = "firebrick", line_width = 3)
    ds1 = acc_values.data_source
    curdoc().add_root(p)
    curdoc().add_periodic_callback(update, 50)
except (KeyboardInterrupt, SystemExit):
    print ('\n! Received keyboard interrupt, quitting threads.\n')

try:
    t = threading.Thread(target=run_acc_readout)
    t.start()

except (KeyboardInterrupt, SystemExit):
    print('\n! Received keyboard interrupt, quitting threads.\n')

