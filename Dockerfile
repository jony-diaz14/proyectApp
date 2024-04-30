# Dockerfile para el contenedor Laravel
FROM bitnami/laravel:latest

# Copiar archivos de la aplicación Laravel al contenedor
COPY . /app

# Establecer variables de entorno para la base de datos
ENV DB_HOST=mariadb
ENV DB_PORT=3306
ENV DB_USERNAME=admin
ENV DB_DATABASE=database_practicas
