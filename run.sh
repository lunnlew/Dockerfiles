#!/bin/sh

wget https://github.com/phalcon/cphalcon/archive/1.3.5.tar.gz -O php/cphalcon.tgz
wget https://pecl.php.net/get/gearman-1.1.2.tgz -O php/gearman.tgz
wget https://pecl.php.net/get/redis-2.2.7.tgz -O php/redis.tgz
wget https://pecl.php.net/get/memcached-2.2.0.tgz -O php/memcached.tgz
wget https://pecl.php.net/get/xdebug-2.3.2.tgz -O php/xdebug.tgz
wget https://pecl.php.net/get/msgpack-0.5.6.tgz -O php/msgpack.tgz
wget https://pecl.php.net/get/memcache-2.2.7.tgz -O php/memcache.tgz
wget https://pecl.php.net/get/xhprof-0.9.4.tgz -O php/xhprof.tgz
wget https://getcomposer.org/composer.phar -O php/composer.phar


../docker-compose up --build
