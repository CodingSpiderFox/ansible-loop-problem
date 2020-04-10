#!/bin/bash

ansible-galaxy install -r requirements.yml
ansible-playbook -i inventories/playground/hosts.yaml site.yml -K