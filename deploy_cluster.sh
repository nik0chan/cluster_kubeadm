#!/bin/sh

#ansible-playbook -i hosts pre_ansible.yml --ask-pass
#ansible-playbook -i hosts deploy_autorized_key.yml --ask-pass --extra-vars='pubkey="/~/.ssh/id_rsa.pub"'

# Prepare storage
#ansible-playbook -i hosts docker-storage.yml

# Deploy master/s
ansible-playbook -i hosts docker-masters.yml

# Deploy worker/s
#ansible-playbook -i hosts docker-workers.yml
