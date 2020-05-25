#!/usr/bin/env bash
echo "*************************************************"
echo "*         Checking server availability          *"
echo "*             Optimaize GmbH @2020              *"
echo "*************************************************"


export ANSIBLE_HOST_KEY_CHECKING=False
ansible --ask-vault-pass -f 5 -i hosts -m ping all
