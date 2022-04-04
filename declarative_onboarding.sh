#!/usr/bin/env bash

ansible-playbook -vvvvv -i inventory/hosts playbooks/declarative_onboarding_primary.yml
ansible-playbook -vvvvv -i inventory/hosts playbooks/declarative_onboarding_secondary.yml
