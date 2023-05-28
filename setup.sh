#!/bin/sh

composer require --dev reliese/laravel
composer require --dev barryvdh/laravel-ide-helper
composer require --dev friendsofphp/php-cs-fixer
composer require --dev nunomaduro/larastan
composer require --dev phpunit/phpunit

cp ./setup/build.php ./
cp ./setup/makefile ./
cp ./setup/phpstan.neon ./

php artisan vendor:publish --tag=reliese-models




