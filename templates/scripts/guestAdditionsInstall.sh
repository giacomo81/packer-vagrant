#!/bin/bash

MOUNT_NAME="ISO"
mkdir /tmp/$MOUNT_NAME
mount -o loop /home/vagrant/VBoxGuestAdditions.iso /tmp/$MOUNT_NAME
sh /tmp/$MOUNT_NAME/VBoxLinuxAdditions.run
umount /tmp/$MOUNT_NAME
rm -rf /tmp/$MOUNT_NAME /home/vagrant/VBoxGuestAdditions.iso

