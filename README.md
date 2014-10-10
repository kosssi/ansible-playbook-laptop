# ansible-playbook-laptop

## Prerequits

    sudo apt-get install git ansible

## Helper

    mkdir -p dev/perso; cd dev/perso
    git clone git@github.com:kosssi/ansible-playbook-laptop.git; cd ansible-playbook-laptop
    ansible-galaxy install -r requirements.txt --force

## Launch playbook

    sudo ansible-playbook -i provisioning/hosts/localhost provisioning/playbook.yml
