#!/bin/bash

read -p "which server do you want to install: " name
sudo apt-get update
sudo apt install $name
systemctl status $name
