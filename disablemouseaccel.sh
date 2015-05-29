#!/bin/bash
#wait for the desktop to load
sleep 5
#disables mouse accel
xinput set-prop changeme 'Evdev Middle Button Emulation' 0
xinput set-prop changeme 'Device Accel Profile' -1
xinput set-prop changeme 'Device Accel Velocity Scaling' 1
