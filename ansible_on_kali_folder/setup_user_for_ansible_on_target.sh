#!/bin/bash
echo " 1.Running ansible playbook to create remote user and transfer ssh keys to target machines"
ansible-playbook create_user_and_transfer_key_to_target.yml --extra-vars "ansible_user=vagrant ansible_password=vagrant"
echo " 2. Finished running playbook\n You can run playbooks without specifying username or password "
