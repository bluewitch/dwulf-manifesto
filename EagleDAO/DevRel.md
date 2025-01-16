# DevRel Development Relations
Building the foundation for developers on Polkadot. This dives into some very technical aspects, working with businesses and enterprises that already have functioning Web2 systems. The goal of the Eagle DAO is to assist in the acclimation to the Web3 environment.

The idea is to build your OS as your agent, a hardened system (preferably Linux-based), that has everything set up for Polkadot JAM development. We can package this in a Docker container, which would be the first option if the business client is already tech-savvy and has their own cloud. I will outline my bare-metal plan to demonstrate that this can be built more efficiently with your own device, thus reducing cloud costs. Ultimately, we are targeting the replication of Polkadot JAM servers (and services) for the Eagle DAO.

# Trial By Steel

- ***Legion Lenovo (Hekate)***
- ***ASUSPRO B43S i7/4GIG RAM, 500GB HDD (Lilith)***
- ***Avado***


# Lilith, Born of Metal
- EndeavourOS (Arch Linux), built from scratch and hardened
- Target Hardware: ASUSPRO B43S i7/4GIG RAM, 500GB HDD
- GRUB (bootloader)
- LUKS (HDD encryption)
- VPN (Mullvad)
- Browser (Brave)
- Browser (Firefox)
- Gnome Desktop

# Building Bash Scripts
```bash
#!/bin/bash
# Basic setup script for Lilith

# Update system packages
sudo pacman -Syu

# Install necessary software
sudo pacman -S brave mullvad-vpn firefox gnome

# Setup LUKS encryption (example command, should be done manually for security)
# sudo cryptsetup luksFormat /dev/sda1

# Mount encrypted partition (example)
# sudo cryptsetup luksOpen /dev/sda1 lvm

# Install GRUB
sudo grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=GRUB
sudo grub-mkconfig -o /boot/grub/grub.cfg

echo "System setup script completed."
```

# `devop_update.sh`
```bash
#!/bin/bash

# Ensure the script runs as root
if [ "$EUID" -ne 0 ]
  then echo "Please run as root or with sudo"
  exit
fi

echo "Updating system..."
pacman -Syu --noconfirm

echo "Installing Docker..."
pacman -S --noconfirm docker
systemctl enable --now docker

echo "Adding user to docker group..."
usermod -aG docker $SUDO_USER

echo "Installing Docker Compose..."
pacman -S --noconfirm docker-compose

echo "Installing kubectl for Kubernetes..."
pacman -S --noconfirm kubectl

echo "Installing kind for local Kubernetes cluster..."
pacman -S --noconfirm kind

# Prometheus and Grafana
echo "Installing Prometheus..."
pacman -S --noconfirm prometheus

echo "Installing Grafana..."
pacman -S --noconfirm grafana

# Ansible
echo "Installing Ansible..."
pacman -S --noconfirm ansible

# Terraform
echo "Installing Terraform..."
pacman -S --noconfirm terraform

echo "All tools have been installed. You might need to log out and log back in for the docker group change to take effect."

echo "Post-installation steps:"
echo "1. For Docker: Ensure you log out and log back in to apply the group change."
echo "2. For Kubernetes: Use 'kind create cluster' to set up a local cluster."
echo "3. Start Prometheus with 'sudo systemctl start prometheus'."
echo "4. Start Grafana with 'sudo systemctl start grafana-server'."
echo "5. Use 'ansible --version' and 'terraform --version' to verify installations."

echo "Please review the documentation for each tool for further configuration and usage."
```
