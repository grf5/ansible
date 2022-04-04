#!/usr/bin/env bash

ansible-playbook -vvv -i inventory/hosts playbooks/as3_via_bigiq.yml
