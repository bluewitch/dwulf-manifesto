#!/bin/bash

# Function to check if a command exists
command_exists() {
    command -v "$1" >/dev/null 2>&1
}

# Update system packages
sudo pacman -Syu --noconfirm

# Install Node.js and npm if not installed
if ! command_exists node; then
    curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
    sudo pacman -S --noconfirm nodejs npm
fi

# Install Solidity compiler if not installed
if ! command_exists solc; then
    sudo npm install -g solc
fi

# Install Hardhat if not installed
if ! command_exists npx && ! npx hardhat --version >/dev/null 2>&1; then
    npm install --global hardhat
fi

# Install Foundry if not installed
if ! command_exists forge; then
    curl -L https://foundry.paradigm.xyz | bash
    foundryup
fi

# Install necessary development packages if not installed
packages=("git" "make" "gcc")
for package in "${packages[@]}"; do
    if ! pacman -Q $package >/dev/null 2>&1; then
        sudo pacman -S --noconfirm $package
    fi
done

# Install Remix-IDE CLI if not installed
if ! command_exists remixd; then
    npm install -g @remix-project/remixd
fi

# Install Truffle if not installed
if ! command_exists truffle; then
    npm install -g truffle
fi

# Install web3.js and ethers.js if not installed
if ! npm list -g web3 | grep -q "web3@"; then
    npm install -g web3
fi
if ! npm list -g ethers | grep -q "ethers@"; then
    npm install -g ethers
fi

# Ensure Node.js and npm environment variables are set
echo 'export PATH="$PATH:/usr/local/lib/node_modules"' >> ~/.bashrc

# Source .bashrc to set new environment variables
source ~/.bashrc

echo "EVM development tools setup complete or confirmed existing."
