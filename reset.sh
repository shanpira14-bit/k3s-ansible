#!/bin/bash

ansible-playbook reset.yml -i inventory/my-cluster/hosts.ini -b -k -K
