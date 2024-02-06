#!/bin/bash

		###  Установка Vagrant и Virtualbox и Extension Pack  ####
sudo apt install -y vagrant; sudo apt install -y virtualbox; sudo apt install -y virtualbox-ext-pack 
		###  Инициализация Vagrant  ###
vagrant init
		###  Заменяем Vagrantfile из git репозитория  ###
cp ~/Git/DeusOps-id231206/Light/Vagrantfile ~/Vagrant/Vagrantfile

