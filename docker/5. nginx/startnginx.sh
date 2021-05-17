#!/bin/bash

#echo $PATHVAL
#SHUSER=$USERVAL
#SHDIR=$DIR
#SHPATHVAL=$PATHVAL
#sed -i "s/laravel/$USERVAL/g" /etc/nginx/nginx.conf
#sed -i "s/laravel/$USERVAL/g" /etc/php-fpm.d/www.conf

#while true
#do
#echo "111"
#done
php-fpm --fpm-config /etc/php-fpm.d/www.conf
nginx -g "daemon off;"

exit 0
