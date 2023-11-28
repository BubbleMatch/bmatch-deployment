#!/bin/bash

# Script to clone BubbleMatch repositories

echo "Cloning BubbleMatch repositories..."

# Clone bmatch-gameserver
echo "Cloning bmatch-gameserver..."
git clone https://github.com/BubbleMatch/bmatch-gameserver.git

# Clone bmatch-gateway
echo "Cloning bmatch-gateway..."
git clone https://github.com/BubbleMatch/bmatch-gateway.git

# Clone bmatch-frontend
echo "Cloning bmatch-frontend..."
git clone https://github.com/BubbleMatch/bmatch-frontend.git

echo "Cloning complete."
