#!/bin/bash

# Update system and software from the Arch Repositories
echo "Updating system from Arch Repositories..."
sudo pacman -Syu

# Check if yay is installed, if not, install it
if ! command -v yay &> /dev/null
then
    echo "yay is not installed. Installing yay..."
    sudo pacman -S --needed git base-devel
    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si
    cd ..
    rm -rf yay
fi

# Update software from the AUR
echo "Updating software from the AUR..."
yay -Syu

echo "System update complete."
