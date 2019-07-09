#!/bin/bash


# Composer

composer_exists="$(which composer)"

if [[ "/usr/local/bin/composer" != "${composer_exists}" ]]; then
    curl -sS "https://getcomposer.org/installer" | php
    chmod +x "composer.phar"
    mv "composer.phar" "/usr/local/bin/composer"
fi

# xdebug
#
# when you run this script, while the xdebug is set to true, it will then enable xdebug, with
# no configs, this is something that you as a user needs to be configure the way you want it
# to work. xdebug is set to false by default.
if [[ -f "/etc/php/7.2/mods-available/xdebug.ini" ]]; then
    /srv/config/bin/xdebug
fi

#timezone
#
#
if [[ -f "/vagrant/provisioning_at" ]]; then
    /srv/config/bin/timezone
fi