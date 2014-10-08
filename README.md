# ansible-playbook-laptop

## Prerequits

    sudo apt-get install git ansible
    ansible-galaxy install -r requirements.txt --force

## Launch playbook

    ansible-playbook -i provisioning/hosts/localhost provisioning/playbook.yml
