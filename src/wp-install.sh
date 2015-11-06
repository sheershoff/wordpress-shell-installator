#!/usr/bin/env bash
curl -sS https://getcomposer.org/installer | php
wget https://raw.githubusercontent.com/sheershoff/wordpress-shell-installator/master/src/wordpress/composer.json
php composer.phar install
cd www
wget https://raw.githubusercontent.com/sheershoff/wordpress-shell-installator/master/src/tnp/composer.json
php ../composer.phar install
cd  ..
