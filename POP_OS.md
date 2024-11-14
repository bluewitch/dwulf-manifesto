Here's a complete markdown file for installing Rust, Python, and JavaScript/TypeScript (Node.js) on your Ubuntu-based POP OS system:

---

# Pop it Up: Dev Environment Setup

After restoring my system and starting fresh with POP OS, here's a quick guide for setting up essential development tools: Rust, Python, and Node.js.

Start by updating and upgrading your system packages:

```bash
sudo apt update && sudo apt upgrade
```

## Rust Install

To install Rust, use the following command:

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

After installation, add Rust to your system's PATH (usually added automatically by the installer):

```bash
source $HOME/.cargo/env
```

Verify the installation:

```bash
rustc --version
```

## Install Node.js and NPM

Node.js (which includes the Node Package Manager, or NPM) is essential for JavaScript/TypeScript development. First, install the Node.js package:

```bash
sudo apt install -y nodejs npm
```

Confirm installation of Node.js and NPM:

```bash
node -v
npm -v
```

To install TypeScript globally, run:

```bash
npm install -g typescript
```

Verify TypeScript installation:

```bash
tsc -v
```

## Install Python 3

Most Ubuntu systems come with Python 3 pre-installed, but you can ensure it’s installed and up-to-date with:

```bash
sudo apt install -y python3 python3-pip
```

Verify the installations:

```bash
python3 --version
pip3 --version
```

### Additional Python Packages

You may want to install essential Python tools, like `virtualenv` for isolated environments:

```bash
pip3 install virtualenv
```

## Final Check

Ensure all installations are successful:

```bash
rustc --version
node -v
npm -v
tsc -v
python3 --version
pip3 --version
```

You're now set up with Rust, Node.js, and Python, ready to dive into your projects!
