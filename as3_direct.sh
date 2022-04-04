#!/usr/bin/env bash

ansible-playbook --vault-password-file=.labpassword.txt -vvvvv -i inventory/hosts playbooks/as3_direct.yml
