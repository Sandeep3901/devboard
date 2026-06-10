#!/bin/bash

echo "Updating package list..."
sudo apt update -y

echo "Upgrading installed packages..."
sudo apt upgrade -y

echo "Installing nginx..."
sudo apt install nginx -y

echo "Starting nginx service..."
sudo systemctl start nginx

echo "Enabling nginx on boot..."
sudo systemctl enable nginx

echo "Checking nginx status..."
sudo systemctl status nginx

echo "Nginx installation completed!"
