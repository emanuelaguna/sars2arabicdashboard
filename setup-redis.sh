#!bin/bash

# YUM Based systems
#sudo yum -y install gcc make # install GCC compiler
#cd /usr/local/src
#sudo wget http://download.redis.io/redis-stable.tar.gz
#sudo tar xvzf redis-stable.tar.gz
#sudo rm -f redis-stable.tar.gz
#cd redis-stable
#sudo make distclean
#sudo make
#sudo yum install -y tcl


# Debian based systems

sudo apt-get install redis-server
sudo systemctl enable redis-server.service
sudo vim /etc/redis/redis.conf
sudo systemctl restart redis-server.service

