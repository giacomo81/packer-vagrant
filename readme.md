# Packer-Vagrant

Packer Vagrant is a project that automates the creation of your Vagrant base box images for Oracle VirtualBox. Writing Chef cookbooks requires much testing, and utilizing vagrant is a efficient fast method to ensure you are testing each run from a clean state.

*More templates are to be commited soon!*

###Prerequisites

* Download and install [Packer](http://packer.io) and then do a `git clone git@github.com:giacomo81/packer-vagrant.git`.
* Download and install [Vagrant](http://www.vagrantup.com).

###Execute Packer

From the templates directory in the project execute the Packer Build    

      packer build centos6.5-x86_64.json

Vagrant base boxes will export to the boxes directory

      cd packer-vagrant/boxes

### Add box file to vagrant box list

      vagrant box add centos6.5 packer-vagrant/boxes/virtualbox-packer-centos-6.5-x86_64.box

This repository can be used in conjustion with the vagrant-chef project [Vagrant-Chef](https://github.com/giacomo81/vagrant-chef)

