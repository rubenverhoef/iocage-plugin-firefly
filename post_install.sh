#!/bin/sh

curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
cd /usr/local/www && composer create-project grumpydictator/firefly-iii --no-dev --prefer-dist firefly-iii 4.8.0
