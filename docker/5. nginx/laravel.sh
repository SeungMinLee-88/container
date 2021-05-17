#!/usr/bin/bash
echo "echo 'export $1'"
echo "echo 'export $2'"
echo "Input something!"
#exit 0
useradd $1
pwd
#sudo -u www-data2 composer global require laravel/installer
#sudo -u www-data2 export PATH=$PATH:~/.config/composer/vendor/bin/
sudo -i -u $1 -H sh -c "composer global require laravel/installer"
sudo -i -u $1 -H sh -c "echo 'export PATH=$PATH:~/.config/composer/vendor/bin/' >> ~/.bashrc && . ~/.bashrc && laravel new $2 && cd $2 && php artisan serve --host=192.168.56.3"
