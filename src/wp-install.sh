#!/usr/bin/env bash
wget https://raw.githubusercontent.com/sheershoff/wordpress-shell-installator/master/src/wordpress/composer.json
composer install
cd www
wget https://raw.githubusercontent.com/sheershoff/wordpress-shell-installator/master/src/tnp/composer.json
composer install
cd  ..
