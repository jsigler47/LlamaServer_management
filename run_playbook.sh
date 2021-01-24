#!/bin/bash
# ssh-copy-id -f root@192.168.1.10
# Export terminal for Gogh
sudo ansible-playbook -i hosts.ini site.yml -b -u root -e 'ansible_python_interpreter=/usr/bin/python3'
