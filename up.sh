#!/bin/bash
ansible-playbook roles/galaxy/install-requirements.yml
ansible-playbook site.yml
