#!/bin/bash

# Setup script for Job Application Engine
echo "Setting up Job Application Engine..."

# Create virtual environment
echo "Creating virtual environment..."
python -m venv venv
source venv/bin/activate

# Install dependencies
echo "Installing dependencies..."
pip install -r requirements.txt

# Create config directories
echo "Creating configuration directories..."
mkdir -p config
mkdir -p logs

echo "Setup complete!"
