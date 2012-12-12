#!/bin/bash
rmmod thinkpad_acpi
modprobe thinkpad_acpi fan_control=1
# where argument is full-speed, auto
echo "level $1" > /proc/acpi/ibm/fan
