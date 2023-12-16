docker cp ./duplicator/. wordpress-docker-light-WordPress-1:/var/www/html/
docker exec wordpress-docker-light-WordPress-1 chown -R www-data:www-data ./
start http://localhost:8090/installer.php
