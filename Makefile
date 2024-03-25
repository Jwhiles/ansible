install-ssh:
	ansible-playbook --tags ssh --ask-vault-pass playbook.yml
install:
	ansible-playbook --skip-tags ssh playbook.yml
install-brew:
	ansible-playbook --skip-tags cask --tags brew playbook.yml
install-brew-cask:
	ansible-playbook --tags brew playbook.yml
