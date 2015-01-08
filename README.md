ansible-playbook-laptop
=======================

[![Build Status](https://travis-ci.org/kosssi/ansible-playbook-laptop.svg?branch=master)](https://travis-ci.org/kosssi/ansible-playbook-laptop)

Prerequits
----------

    sudo apt-get install git ansible

Helper
------

    mkdir -p ~/dev/perso; cd ~/dev/perso
    git clone git@github.com:kosssi/ansible-playbook-laptop.git; cd ansible-playbook-laptop

Configure
---------

    cp provisioning/vars/config.yml.dist provisioning/vars/config.yml

Now you can edit `provisioning/vars/config.yml` with your own information.

Launch playbook
---------------

    ansible-galaxy install -r requirements.txt --force
    sudo ansible-playbook provisioning/playbook.yml -vvvv

Add pgp key
-----------

    keybase-install
    keybase login
