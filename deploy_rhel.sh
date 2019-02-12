#!/bin/bash


yum -y install rhel-release
yum -y install ansible

# run ansible

ansible-playbook -i aws site.yml --extra-vars "$@"