install:
	ansible-galaxy install -i kosssi.apt,v1.0.0 --force
	ansible-galaxy install -i kosssi.phpstorm,v1.0.2 --force
	ansible-galaxy install -i kosssi.composer,v1.0.3 --force
	ansible-galaxy install -i kosssi.gitconfig,v1.0.0 --force

provision:
	ansible-playbook -i provisioning/hosts/localhost provisioning/playbook.yml -vvvv
