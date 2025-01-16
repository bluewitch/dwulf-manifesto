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
