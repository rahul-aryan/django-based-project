#!/bin/bash
sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get install python3
python3 -V
sudo apt-get install -y python3-pip
pip3 install virtualenv -y
mkdir django-based-project
cd django-based-project -y
virtualenv env
. env/bin/activate
sudo ufw allow 8000
django-admin startproject testsite