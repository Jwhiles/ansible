mac-ansible
===========

I use this project to configure my macOS the way I like it. That way I can wipe
and re-install with less effort. See ~my~ the blog post written by the person I forked it from.
[blog post](https://adamj.eu/tech/2019/03/20/how-i-provision-my-macbook-with-ansible/).

Getting Started
---------------

1. Install [homebrew](http://brew.sh/) with the command from the site
2. Install the xcode command linetools
3. `brew install pyenv`
4. `pyenv install <latest_python_version>` (Check playbook up to date)
5. Make sure pyenv's python on path (it will be after my shell settings are in place from playbook)
6. `python -m venv venv`
7. `source venv/bin/activate`
8. `pip install ansible` (always the best way to install Ansible)
9. Then `./playbook.yml`
10. Open nvim and run `:PackerSync`

------------------

This is distributed under the Unlicense so you can do whatever you want with
it, see LICENSE.
