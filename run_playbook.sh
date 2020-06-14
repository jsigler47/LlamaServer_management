# Remove --check when done with testing
ansible-playbook -i hosts.ini site.yml -b -K --check 
