# Ask user
clear
#!/usr/bin/env bash

echo "*************************************************"
echo "*           Run Ansible-Galaxy Roles            *"
echo "*              Aleksey Ovchinnikov              *"
echo "*             Optimaize GmbH @2020              *"
echo "*************************************************"
echo 
echo 
echo "ARE YOU READY FOR THE RUN?"
echo " "
echo "Hit [Ctrl-c]  to cancel all jobs & quit"
read -p "Or [Enter] key to start"

export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i hosts run.yaml  --ask-vault-pass --tags=apparmor
#--tags=fw
#--tags=docker
#--tags=cf
#--tags=apparmor

#--limit=Allosaurus3
#--tags=update --limit=Allosaurus3