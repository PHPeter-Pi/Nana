FROM php:alpine

USER root

RUN wget -O phpunit https://phar.phpunit.de/phpunit-8.phar && \
    chmod +x phpunit && \
    path_bin_php=$(dirname $(which php)) && \
    mv phpunit "${path_bin_php}/phpunit" && \
    phpunit --version
