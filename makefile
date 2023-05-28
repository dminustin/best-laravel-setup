fix:
	./vendor/bin/php-cs-fixer --allow-risky=yes fix ./app
test:
	./vendor/bin/phpstan analyse -c phpstan.neon
	./vendor/bin/phpunit tests
build:
	make fix
	make test
	php ./build.php
