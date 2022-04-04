#!/usr/bin/env bash

ansible-playbook --vault-password-file=.labpassword.txt -vvvvv -i inventory/hosts playbooks/declarative_onboarding_primary.yml
ansible-playbook --vault-password-file=.labpassword.txt -vvvvv -i inventory/hosts playbooks/declarative_onboarding_secondary.yml
