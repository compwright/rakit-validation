test:
	vendor/bin/phpstan analyse --memory-limit 256M --level 1 src tests
	vendor/bin/phpunit tests

style:
	PHP_CS_FIXER_IGNORE_ENV=1 vendor/bin/php-cs-fixer fix
