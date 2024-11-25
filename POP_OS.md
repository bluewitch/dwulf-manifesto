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

Fixing Errors

This error is caused by two issues:

1. **Node.js Version Incompatibility**  
   The `typescript@5.7.2` package requires Node.js version `>=14.17`, but your system currently has Node.js version `12.22.9`. This version is outdated and doesn't meet the requirements for TypeScript.

2. **Permission Denied (EACCES)**  
   The `npm install -g` command attempts to install globally into `/usr/local/lib/node_modules`, but your user account does not have sufficient permissions to write to this directory.

### Steps to Resolve

#### 1. **Update Node.js to a Compatible Version**
   TypeScript requires Node.js `>=14.17`. Use one of the following methods to update:

   - **Using Node Version Manager (NVM)**:
     If you don't already have NVM installed, install it first:
     ```bash
     curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
     ```
     Then, restart your terminal and install a newer version of Node.js:
     ```bash
     nvm install --lts
     nvm use --lts
     node -v # Verify the version is >=14.17
     ```

   - **From the Node.js Official Website**:
     Download and install the latest LTS version of Node.js from [nodejs.org](https://nodejs.org/).

#### 2. **Fix Global Permissions**
   You have two main options to resolve the `EACCES` error.

   - **Option A: Use a Local `npm` Directory**:
     Configure npm to use a directory within your user folder for global installations:
     ```bash
     mkdir -p ~/.npm-global
     npm config set prefix '~/.npm-global'
     ```
     Add this directory to your PATH by adding the following line to your shell configuration file (`~/.bashrc`, `~/.zshrc`, or `~/.profile`):
     ```bash
     export PATH=~/.npm-global/bin:$PATH
     ```
     Reload the shell configuration:
     ```bash
     source ~/.bashrc  # or source ~/.zshrc
     ```
     Then try the install again:
     ```bash
     npm install -g typescript
     ```

   - **Option B: Use `sudo`** *(not recommended)*:
     Run the installation command with `sudo` to grant administrative privileges:
     ```bash
     sudo npm install -g typescript
     ```
     Be cautious with this approach as it can lead to permission issues when mixing `sudo` and non-`sudo` npm operations.

#### 3. **Reattempt the Installation**
   Once Node.js is updated and permissions are fixed, install TypeScript:
   ```bash
   npm install -g typescript
   ```

#### 4. **Verify Installation**
   Confirm that TypeScript is installed and accessible:
   ```bash
   tsc --version
   ```

If you still encounter issues, share the updated error logs for further debugging.
