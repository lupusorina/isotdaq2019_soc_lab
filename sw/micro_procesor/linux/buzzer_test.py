from evdev import InputDevice, ecodes
import time

device0 = InputDevice('/dev/input/event0')
device1 = InputDevice('/dev/input/event1')
device2 = InputDevice('/dev/input/event2')

print(device0)
print(device1)
print(device2)




device0.write(ecodes.EV_SND, ecodes.SND_BELL, 0)
time.sleep(2)

device0.write(ecodes.EV_SND, ecodes.SND_BELL, 0)
print(device0.capabilities(verbose=True))

for event in device1.read():
    print(event)