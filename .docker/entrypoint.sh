#!/bin/bash

if [ ! -f "config/development.config.php" ]; then
  cp config/development.config.php.dist config/development.config.php
fi

composer install

apache2-foreground