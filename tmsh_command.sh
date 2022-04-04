#!/usr/bin/env bash

ansible-playbook --vault-password-file=.labpassword.txt -vvvvv -i inventory/hosts playbooks/tmsh_commands.yml
