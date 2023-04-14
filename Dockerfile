FROM php:7.2.5-cli-alpine

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

