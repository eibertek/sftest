#! /bin/bash

echo "Ejecutando tareas post Deploy"

php app/console cache:clear --env=prod
php app/console cache:clear --env=dev
chmod -R 777 app/cache
chmod -R 777 app/logs
