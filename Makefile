deploy:
	@ansible-playbook site.yml -i inventory/servers/hosts.ini

get_config:
	@scp pi@192.168.87.23:~/.kube/config ~/.kube/config