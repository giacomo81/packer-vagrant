#!/bin/bash
SSHDIR=/home/vagrant/.ssh
mkdir -p $SSHDIR
wget --no-check-certificate https://raw.githubusercontent.com/mitchellh/vagrant/master/keys/vagrant.pub -O /home/vagrant/.ssh/authorized_keys
chown -R vagrant $SSHDIR
chmod 0700 $SSHDIR
chmod 0600 $SSHDIR/authorized_keys
