# Utiliza la imagen oficial de PHP 8.0 con Apache como base
FROM php:8.0-apache

# Instala la extensión mysqli
RUN docker-php-ext-install mysqli
