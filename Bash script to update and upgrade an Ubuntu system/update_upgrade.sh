#!/bin/bash



echo "Starting the system update and upgrade process..."

echo "Updating package list..."
sudo apt update


echo "Upgrading installed packages..."
sudo apt upgrade -y


echo "Performing a full upgrade..."
sudo apt full-upgrade -y

echo "Cleaning up unused packages..."
sudo apt autoremove -y
sudo apt autoclean

echo "System update and upgrade completed successfully!"
