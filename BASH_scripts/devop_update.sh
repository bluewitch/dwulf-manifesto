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
