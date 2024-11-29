#!/bin/bash

# Update the system and package database
echo "Updating system and package database..."
sudo pacman -Syu --noconfirm

# Install the required dependencies
echo "Installing dependencies: glfw-x11, glew, libglvnd, libx11, libxrandr, libxi..."
sudo pacman -S --noconfirm glfw-x11 glew libglvnd libx11 libxrandr libxi

# Optionally, install development tools (make, g++, etc.)
echo "Installing development tools (base-devel)..."
sudo pacman -S --noconfirm base-devel

# Verify installations
echo "Verifying installations..."
pacman -Qi glfw-x11 glew libglvnd libx11 libxrandr libxi

echo "Installation completed successfully!"
