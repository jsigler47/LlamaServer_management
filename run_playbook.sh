#!/bin/bash
# ssh-copy-id -f root@192.168.1.10
sudo ansible-playbook -i hosts.ini site.yml -b -u root
