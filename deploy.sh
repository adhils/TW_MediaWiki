#!/bin/bash

	cd /usr/local/src
	git clone https://github.com/adhils/TW_MediaWiki.git
	cd ansible && make install
fi

# run ansible
ansible-playbook -i aws site.yml --extra-vars "$@"