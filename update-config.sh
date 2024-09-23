#!/bin/bash
BASE_DIR=`pwd`


# Copy Xremap config file with macOS bindings
CONFIG_DIR=~/.config/gnome-macos-remap/
echo "INFO: Copying the xremap config file..."
cp $BASE_DIR/config.yml $CONFIG_DIR

# Restart the service
echo "INFO: Restarting the service..."
systemctl --user restart gnome-macos-remap
