#!/bin/bash

# Install dependencies for Go and Node.js
echo "Installing dependencies..."

# Install Golang
apt-get update
apt-get install -y golang build-essential

# Install Node.js dependencies
npm install

echo "Dependencies installed successfully."

# Run the server
echo "Starting the server..."
npm start
