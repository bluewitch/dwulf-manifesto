#!/bin/bash

# Ensure the script runs as root
if [ "$EUID" -ne 0 ]
  then echo "Please run as root or with sudo"
  exit
fi

# Function to check if a package is installed
check_installed() {
    if pacman -Q $1 &> /dev/null; then
        echo "$1 is already installed."
        return 0
    else
        echo "$1 is not installed. Installing..."
        return 1
    fi
}

echo "Updating system..."
pacman -Syu --noconfirm

# Development Tools
for pkg in git code neovim; do
    if ! check_installed $pkg; then
        pacman -S --noconfirm $pkg
    fi
done

# System Monitoring and Management
for pkg in htop tmux zsh; do
    if ! check_installed $pkg; then
        pacman -S --noconfirm $pkg
    fi
done

if ! check_installed zsh; then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

# Networking Tools
for pkg in wireshark-qt nmap; do
    if ! check_installed $pkg; then
        pacman -S --noconfirm $pkg
    fi
done

# Security Tools
for pkg in fail2ban clamav; do
    if ! check_installed $pkg; then
        pacman -S --noconfirm $pkg
    fi
done

# Database Management
if ! check_installed postgresql; then
    pacman -S --noconfirm postgresql
    systemctl enable --now postgresql
fi

# Container and Orchestration Management
# Check if Docker is running
if ! systemctl is-active --quiet docker; then
    echo "Docker is not running. Please ensure Docker is installed and running before installing Docker-related tools."
else
    # Check if Portainer container is running
    if ! docker ps -q -f name=portainer/portainer-ce &> /dev/null; then
        docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce
    else
        echo "Portainer is already running."
    fi
fi

if ! check_installed helm; then
    pacman -S --noconfirm helm
fi

# Automation and CI/CD
for pkg in jenkins argocd; do
    if ! check_installed $pkg; then
        pacman -S --noconfirm $pkg
        systemctl enable --now $pkg
    fi
done

# Miscellaneous
for pkg in rclone timeshift; do
    if ! check_installed $pkg; then
        pacman -S --noconfirm $pkg
    fi
done

echo "All tools have been checked and installed where necessary. Please note:"
echo "- For Portainer, access it at http://localhost:9000"
echo "- Jenkins and other services might require additional setup."
echo "- Ensure Docker is running for Docker-related tools."
echo "- Review the documentation for each tool for further configuration."
