#!/bin/bash
sudo ansible-playbook -i hosts.ini site.yml -b -u root -e 'ansible_python_interpreter=/usr/bin/python3'
