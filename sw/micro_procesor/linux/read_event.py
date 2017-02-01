# Accelerometer
from evdev import InputDevice, ecodes
import time
import math
from bokeh.plotting import figure, curdoc
from bokeh.driving import linear
import threading


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
    red = open("/sys/class/leds/led_b/brightness", "w")
    red.write(str(1))
    red.close()


def buzzerOn(buzzer):
    buzzer.write(ecodes.EV_SND, ecodes.SND_BELL, 1)

def buzzerOff(buzzer):
    buzzer.write(ecodes.EV_SND, ecodes.SND_BELL, 0)




def check_empty(value):
    if not value:
        value = 0
    return value


def resultant_acc(x, y, z):
    g = math.sqrt(x * x + y * y + z * z) * 4 / 1000
    print('total acc = ' + str(g))
    return g

global G_acc
G_acc = 0

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

def run_acc_readout():
    global G_acc
    dev = InputDevice('/dev/input/event1')
    buzzer = InputDevice('/dev/input/event0')
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
                        G_acc = resultant_acc(x, y, z)
                        if (G_acc > 1.5):
                            ledRedOn()
                            buzzerOn(buzzer)
                        else:
                            ledRGBoff()
                            buzzerOff(buzzer)
        except IOError as e:
            time.sleep(0.01)

try:
    t = threading.Thread(target=run_acc_readout)
    t.start()

except (KeyboardInterrupt, SystemExit):
    print('\n! Received keyboard interrupt, quitting threads.\n')

