#!/bin/bash

# Update the system and package database
echo "Updating system and package database..."
sudo dnf update -y

# Install the required dependencies
echo "Installing dependencies: glfw, glew, libglvnd, libX11, libXrandr, libXi..."
sudo dnf install -y glfw glew libglvnd-devel libX11-devel libXrandr-devel libXi-devel

# Optionally, install development tools (Development Tools group)
echo "Installing development tools (Development Tools)..."
sudo dnf groupinstall -y "Development Tools"

# Verify installations
echo "Verifying installations..."
dnf list installed glfw glew libglvnd-devel libX11-devel libXrandr-devel libXi-devel

echo "Installation completed successfully!"
