#!/usr/bin/env bash

echo "*************************************************"
echo "*           Init Ansible-Galaxy Role            *"
echo "*              Aleksey Ovchinnikov              *"
echo "*             Optimaize GmbH @2020              *"
echo "*************************************************"

[ -z "$1" ] && exit 1 |  echo  "Please add role name as \"./init.sh your_role_name\" "  

[ -d ./$1 ] || ansible-galaxy init $1