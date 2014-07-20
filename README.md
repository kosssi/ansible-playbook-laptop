# ansible-playbook-laptop

## Prerequits

    sudo apt-get install software-properties-common
    sudo apt-add-repository ppa:ansible/ansible
    sudo apt-get update
    sudo apt-get install ansible aptitude
    sudo apt-get install openssh-server

## Install dependency

    sudo make install

## Launch playbook

    ansible-playbook -i provisioning/hosts/localhost provisioning/playbook.yml
