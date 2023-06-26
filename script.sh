#!/bin/bash

apt update -y
apt install ansible -y

sudo adduser "raphaelsiston"
hostnamectl set-hostname Vagrant_Ansible

ansible-playbook --connection=local /ansible/playbook.yml