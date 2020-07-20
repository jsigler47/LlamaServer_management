#!/bin/bash
ssh-copy-id -f root@192.168.1.10
ansible-playbook -i hosts.ini site.yml -u root -b --check
