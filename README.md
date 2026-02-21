# Ansible Secure VPS Setup

This Ansible project is designed to securely configure a Debian/Ubuntu server with SSH access, a firewall, and Fail2ban.

## Features

- Creating users with SSH keys
- Adding a root SSH key (for keys only, no password)
- Changing the SSH port
- Configuring fail2ban to protect against brute-force attacks
- Configuring a firewall (UFW / iptables) with allowed ports
- Securely disabling root login with a password

## Startup order

1. Install requirements:

    ```bash
    make req
    ```

    OR:

    ```bash
    ansible-galaxy collection install -r collections/requirements.yaml
    ```

2. Run the playbook for the new server:

    ```bash
    make
    ```

    OR:

    ```bash
    make run
    ```

    OR:

    ```bash
    ansible-playbook playbooks/playbook.yaml
    ```
