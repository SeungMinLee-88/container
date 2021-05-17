#!/bin/bash
php-fpm --fpm-config /etc/php-fpm.d/www.conf
nginx -g "daemon off;"

exit 0
