#!/bin/bash

echo "Installing libnotify-bin"
sudo apt install nala -y
sudo nala install libnotify-bin -y

bash notification.sh
