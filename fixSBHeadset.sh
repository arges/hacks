#!/bin/bash
rmmod hid_logitech_dj
rmmod usbhid
modprobe usbhid quirks=0x041e:0x0403:0x04
modprobe hid_logitech_dj
