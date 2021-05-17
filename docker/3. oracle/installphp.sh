yum-config-manager --disable remi-php54

yum-config-manager --enable remi-php74

yum --enablerepo=remi,remi-php install php-fpm php-common -y

yum -y install php-fpm
yum -y install \
php-cli \
php-redis \
php-brotli \
php-intl \
php-gd \
php-gmp \
php-imap \
php-bcmath \
php-interbase \
php-json \
php-mbstring \
php-mysqlnd \
php-odbc \
php-opcache \
php-memcached \
php-tidy \
php-pdo \
php-pdo-dblib \
php-pear \
php-pgsql \
php-process \
php-pecl-apcu \
php-pecl-geoip \
php-pecl-imagick \
php-pecl-hrtime \
php-pecl-json \
php-pecl-memcache \
php-pecl-mongodb \
php-pecl-rar \
php-pecl-pq \
php-pecl-redis4 \
php-pecl-yaml \
php-pecl-zip
