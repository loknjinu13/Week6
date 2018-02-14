#!/bin/bash
#Chapter 5
#Learning How Kernel Boots
# Fongoh
echo "Grub is a bootloader and care must be taken configuring"
#Let's see our grub files
cd /boot;ls; cd grub
#let's see our grub.cfg
less grub.cfg
#let's create a grub configuration file
sudo grub-mkconfig -o /boot/grub/grub.cfg
#lets see our log files
less /var/log/kern.log  >file1
#end

