#!/bin/bash
echo "instalando apt-get"
sudo apt-get update -y
echo "instalando puppet"
sudo apt-get install -y puppet
echo "instalando net-tool"
sudo apt-get install net-tools -y
echo "instalando vim"
sudo apt-get install vim -y

