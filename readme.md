# Packer-Vagrant

Packer Vagrant is a project that automates the creation of your Vagrant base box images for Oracle VirtualBox. Writing Chef cookbooks requires much testing, and utilizing vagrant is a efficient fast method to ensure you are testing each run from a clean state.

###Prerequisites

Download and install [Packer](http://packer.io) and then do a `git clone git@github.com:giacomo81/packer-vagrant.git`.

###Execute Packer

From the templates directory in the project execute the Packer Build    

      packer build centos6.5-x86_64.json

Vagrant base boxes will export to the boxes directory

      cd packer-vagrant/boxes



