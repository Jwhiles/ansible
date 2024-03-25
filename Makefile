run:
	ansible-playbook --ask-vault-pass playbook.yml
install-brew:
	ansible-playbook --tags brew playbook.yml
install-no-pass:
	ansible-playbook --skip-tags ssh playbook.yml
