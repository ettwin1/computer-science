#!/bin/bash
clear
echo Hello, welcome to the BASH updater script
echo Whats your name?
read name
echo Hello there, $name
sudo apt update
sudo apt upgrade -y
sudo apt autoclean
sudo apt autoremove
