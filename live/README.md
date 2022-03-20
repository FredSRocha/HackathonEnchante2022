# apphackaenchante

install XAMPP

install composer

composer require cboden/ratchet

add in composer.json

    "autoload": {
        "psr-4": {
            "MyApp\\": "core/classes"
        }
    },

composer update

php .\bin\server.php

run database.sql