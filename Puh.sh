#!/bin/bash
echo "=================================================="
echo -e "\033[0;35m"
echo "╔═╦╦╦╗╔╦╗╔══╦╦╗╔╦╦═╦╦╦══╗
echo "║╬║║║╚╝║║╚║║╣╔╝║╔╣╬║║╠╗╔╝
echo "║╔╣║║╔╗║╚╦║║╣╚╗║╚╣╗╣║║║║
echo "╚╝╚═╩╝╚╩═╩══╩╩╝╚╩╩╩╩═╝╚╝
echo -e "\e[0m"
echo "=================================================="
echo -e "\e[1m\e[32m1. Updating list of dependencies... \e[0m" && sleep 1
sudo apt-get update
