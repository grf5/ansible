#!/usr/bin/env bash

ansible-playbook -vvvvv -i inventory/hosts playbooks/tmsh_commands.yml
