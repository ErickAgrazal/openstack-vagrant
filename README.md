# openstack-vagrant
This is project that holds an openstack initial infraestructure using vagrant. It uses CentOS (Without GUI) as the host for the infrastructure and the all in one openstack installation script.

## Requirements
This is a resource intensive scenario, taking in count that the  this type of infrastructure is intended to hold multiple VMs instances on top of it.
- At least 6GB of RAM.

## Installation:
1. Install vagrant.
2. Install virtualbox.

## Provision the box
This process will download the ISO file, configure the virtualbox settings, Install it and install openstack using the script located at `initialize_server.sh`. This code should only be run once, from the second time you can do only `vagrant up`.
1. `vagrant up --provision`

## Shutdown the box
1. `vagrant halt`

## Restart the box
1. `vagrant reload`
