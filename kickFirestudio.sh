#!/bin/bash
killall -9 jackdbus
killall qjackctl.real
killall qjackctl.real
sudo rmmod /lib/modules/`uname -r`/kernel/drivers/firewire/firewire-ohci.ko
sudo rmmod /lib/modules/`uname -r`/kernel/drivers/firewire/firewire-core.ko
sudo insmod /lib/modules/`uname -r`/kernel/drivers/firewire/firewire-core.ko
sudo insmod /lib/modules/`uname -r`/kernel/drivers/firewire/firewire-ohci.ko

