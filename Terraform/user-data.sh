#!/bin/bash
 
# Update the package repository
echo "Updating package repository..."
sudo dnf -y update
 
# Add Docker repository
echo "Adding Docker repository..."
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
 
# Install Docker packages
echo "Installing Docker packages..."
sudo dnf install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin
 
# Start Docker service
echo "Starting Docker service..."
sudo systemctl start docker
 
# Enable Docker service to start on boot
echo "Enabling Docker service..."
sudo systemctl enable docker
 
# Verify Docker installation
echo "Verifying Docker installation..."
sudo docker --version && echo "Docker successfully installed." || echo "Docker installation failed."
 
# Install Maven
echo "Installing Maven..."
sudo dnf install -y maven
 
# Verify Maven installation
echo "Verifying Maven installation..."
sudo mvn --version && echo "Maven successfully installed." || echo "Maven installation failed."
 
# Script completion message
echo "Custom data script execution completed."
