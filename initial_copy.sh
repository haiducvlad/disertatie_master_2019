#!/bin/bash
echo " runnung ansble playbook to create remote user and transfer ssh keys"
ansible-playbook userlocal.yml --extra-vars "ansible_user=vagrant ansible_password=vagrant"
