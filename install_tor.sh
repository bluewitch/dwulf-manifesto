#!/bin/bash

# Step 1: Install Tor

# The 'sudo rm /etc/apt/sources.list.d/tor.list' command will remove any old Tor repository details
# 'rm' is the remove command and '/etc/apt/sources.list.d/tor.list' is the file to remove
sudo rm /etc/apt/sources.list.d/tor.list

# The next commands create a new repository file and add the Tor repository to it.
# 'echo' is used to print the following lines. 'tee' is used to write to a file. In this case, it writes to '/etc/apt/sources.list.d/tor.list'
echo "deb https://deb.torproject.org/torproject.org focal main
deb-src https://deb.torproject.org/torproject.org focal main" | sudo tee /etc/apt/sources.list.d/tor.list

# These commands are used to add the gpg key used to verify the packages downloaded are the ones intended and have not been tampered with.
# 'curl' is used to download content from the provided URL. 'gpg --import' imports the key. 'gpg --export' exports the key and 'apt-key add -' adds the key to apt's keyring.
curl https://deb.torproject.org/torproject.org/A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89.asc | gpg --import
gpg --export A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89 | sudo apt-key add -

# 'sudo apt update' updates the local repository database. It's a good practice to update before installing new packages.
sudo apt update

# 'sudo apt install tor deb.torproject.org-keyring -y' downloads and installs Tor and its signing keyring.
sudo apt install tor deb.torproject.org-keyring -y

# Step 2: Install Tor Browser

# 'cd ~' changes the current directory to the home directory.
cd ~

# 'wget' is used to download files from the internet. In this case, it downloads the Tor Browser package (v/12.5.1).
wget https://www.torproject.org/dist/torbrowser/12.5.1/tor-browser-linux64-12.5.1_ALL.tar.xz

# 'tar -xvf' extracts the downloaded Tor Browser archive. 'x' stands for extract, 'v' for verbose (meaning it displays the progress in the terminal), and 'f' specifies the file to extract.
tar -xvf tor-browser-linux64-12.5.1_ALL.tar.xz

# 'cd tor-browser_en-US' navigates into the directory where the Tor Browser files were extracted.
cd tor-browser_en-US

# Finally, print a success message to the terminal.
echo "Tor and Tor Browser installed successfully!"
