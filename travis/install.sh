#!/bin/bash
if [[ "$TRAVIS_PHP_VERSION" == "5.3.3" ]]; then
    export PATH=$PWD/phar:$PATH
    echo PATH is $PATH
fi
composer install -n
composer require --dev satooshi/php-coveralls:~0.7@dev