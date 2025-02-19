#!/bin/bash

# Function to check if a command exists
command_exists() {
    command -v "$1" >/dev/null 2>&1
}

# Update system packages
sudo pacman -Syu --noconfirm

# Install Rust if not installed
if ! command_exists rustc; then
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
    source $HOME/.cargo/env
fi

# Update Rust and add Wasm target if not present
rustup update nightly
if ! rustup target list | grep -q "wasm32-unknown-unknown (installed)"; then
    rustup target add wasm32-unknown-unknown --toolchain nightly
fi

# Install necessary development packages if not installed
packages=("git" "make" "gcc" "clang" "llvm" "protobuf")
for package in "${packages[@]}"; do
    if ! pacman -Q $package >/dev/null 2>&1; then
        sudo pacman -S --noconfirm $package
    fi
done

# Install cargo-contract if not installed
if ! command_exists cargo-contract; then
    cargo install --force --locked cargo-contract
fi

# Clone Substrate Node Template if not present
if [ ! -d "substrate-node-template" ]; then
    git clone https://github.com/substrate-developer-hub/substrate-node-template.git
    cd substrate-node-template
    if ! cargo build --release >/dev/null 2>&1; then
        cargo build --release
    fi
    cd ..
fi

# Install Node.js and npm if not installed
if ! command_exists node; then
    curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
    sudo pacman -S --noconfirm nodejs npm
    npm install -g @polkadot/api-cli
fi

# Ensure Rust environment variables are set
echo 'export PATH="$HOME/.cargo/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

echo "PVM development tools setup complete or confirmed existing."
