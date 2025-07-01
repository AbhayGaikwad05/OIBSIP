#!/bin/bash

#Update System
sudo apt update

#Install UFW if not installed
sudo apt install ufw -y

#Allow SSH
sudo ufw allow ssh

#Deny HTTP
sudo ufw deny http

#Enable UFW
sudo ufw --force enable

#Show ufw status
sudo ufw status verbose 
