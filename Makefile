install:
	ansible-galaxy install -i kosssi.apt,1.0.0 --force
	ansible-galaxy install kosssi.phpstorm,v1.0.0 --force
	ansible-galaxy install kosssi.composer,v1.0.1 --force

provision:
	ansible-playbook -i provisioning/hosts/localhost provisioning/playbook.yml -vvvv
