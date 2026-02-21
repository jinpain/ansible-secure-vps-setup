.DEFAULT_GOAL = run

run:
	ansible-playbook playbooks/playbook.yaml
req:
	ansible-galaxy collection install -r collections/requirements.yaml