# Accelerometer
from evdev import UInput, InputDevice
from evdev import InputDevice, ecodes
# from bokeh.plotting import figure, curdoc
# from bokeh.driving import linear
# import threading


def buzzerON():
    buzzer = InputDevice('/dev/input/event0')
    print (buzzer)
    print (buzzer.capabilities(verbose=True))
    buzzer.write(ecodes.EV_SND, ecodes.SND_BELL, 1)
    print (buzzer.capabilities(verbose=True))

buzzerON()