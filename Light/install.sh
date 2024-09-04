#!/usr/bin/env
set -e
		###  Установка Vagrant и Virtualbox и Extension Pack  ####
sudo apt install -y vagrant virtualbox virtualbox-ext-pack 
		###  Инициализация Vagrant  ###
vagrant init
		###  Заменяем Vagrantfile из git репозитория  ###
cp ~/Git/DeusOps-id231206/Light/Vagrantfile ~/Vagrant/Vagrantfile

