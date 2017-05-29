#!/usr/bin/env bash

ansible-playbook -i inventory-prod playbook.yml --user=ec2-user --private-key=../samssi.pem --sudo