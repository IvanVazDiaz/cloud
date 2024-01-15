FROM php:8.2-apache
# INdica la imatge del contenidor que volem descarregar de DockerHub
RUN docker-php-ext-install pdo pdo_mysql
# Afegeix a la imatge la extenció PDO per accedir per PHP que permet
#connectar-se i treballar amb bases de dades a una aplicació PHP
