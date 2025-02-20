#!/bin/bash

# Section 1: Install Rust and Substrate
echo "Installing Rust and Substrate dependencies..."

# Install rustup
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Source the rustup environment
source $HOME/.cargo/env

# Install necessary dependencies via apt
sudo apt-get update
sudo apt-get install -y build-essential cmake gcc g++ libssl-dev libpq-dev libpqxx-dev libmysqlclient-dev libsqlite3-dev libclang-dev git

# Clone the Substrate repository
git clone https://github.com/paritytech/substrate
cd substrate
cargo build --release

# Section 2: Install Ink!
echo "Installing Ink!..."

# Ink! is part of Substrate, so no additional installation is needed beyond Substrate

# Section 3: Development Tools
echo "Installing development tools..."

# Install VS Code
sudo apt-get install -y software-properties-common
sudo add-apt-repository -y ppa:ubuntuDesktop/ppa
sudo apt-get update
sudo apt-get install -y code

# Install Rust and Substrate extensions for VS Code
# Note: Extensions need to be installed manually from within VS Code

# Ensure Git is installed
sudo apt-get install -y git

# Section 4: DevOps Tools
echo "Installing DevOps tools..."

# Install docker
sudo apt-get install -y docker.io

# Start docker service
sudo systemctl start docker

# Optionally, set up GitLab Runner
# This step is more involved and may require additional configuration
# For now, we'll skip it to keep the script simple

# Section 5: Opsec
echo "Setting up Opsec..."

# Set up ufw (Uncomplicated Firewall)
sudo apt-get install -y ufw
sudo ufw enable
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow 22 # Allow SSH

# Set up SSH keys
echo "Please set up your SSH keys manually for security reasons."

# Set system to auto-update
sudo apt-get install -y unattended-upgrades
sudo dpkg-reconfigure -plow unattended-upgrades

# Section 6: AI Tools
echo "Installing AI tools..."

# Install Python
sudo apt-get install -y python3 python3-pip

# Install common AI libraries
sudo pip3 install tensorflow torch

echo "Setup complete. Please restart your system to apply all changes."
