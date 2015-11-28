#! /usr/bin/env bash 

echo "Installing nodejs, lynx, ruby, jekyll.... "
apt-get update  -y >> /tmp/provision-script.log 2>&1
apt-get install nodejs -y >> /tmp/provision-script.log 2>&1
apt-get install lynx-cur  -y >> /tmp/provision-script.log 2>&1
apt-get install ruby1.9.1-dev  -y >> /tmp/provision-script.log 2>&1
gem install jekyll >> /tmp/provision-script.log 2>&1

