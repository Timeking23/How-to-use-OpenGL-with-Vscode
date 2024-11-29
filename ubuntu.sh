#!/bin/bash

# Update the system and package database
echo "Updating system and package database..."
sudo apt update && sudo apt upgrade -y

# Install the required dependencies
echo "Installing dependencies: libglfw3, libglew-dev, libglvnd-dev, libx11-dev, libxrandr-dev, libxi-dev..."
sudo apt install -y libglfw3 libglew-dev libglvnd-dev libx11-dev libxrandr-dev libxi-dev

# Optionally, install development tools (build-essential, g++, etc.)
echo "Installing development tools (build-essential)..."
sudo apt install -y build-essential

# Verify installations
echo "Verifying installations..."
dpkg -s libglfw3 libglew-dev libglvnd-dev libx11-dev libxrandr-dev libxi-dev

echo "Installation completed successfully!"
