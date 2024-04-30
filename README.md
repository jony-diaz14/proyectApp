# Proyecto de Practicas
Es un proyecto en Laravel con el fin de practicar para un entorno empresarial

## Technologies
***
Se estará utilizando las siguientes versiones: 
* Laravel: Version 11.4.0
* PHP: Version 8.3.4
* MariaDB: Version 11.3.2

## Installation
***
Para esta instalación deberás contar con Docker Desktop el cual puedes descargar desde el siguiente enlace
https://www.docker.com/products/docker-desktop/

Primero deberas clonar este repositorio en cualquier parte de tu equipo y con el nombre que desees
$ git clone https://github.com/jony-diaz14/proyectApp.git

A continuación te dirijiras a tu carpeta con los arcvhivos en una terminal de powershell/cmd/Mac y ejecutaras los siguientes comandos
$ cd ../path/to/the/file

$ npm install
$ composer update

Una vez hayas terminado estos comandos, vamos a crear los contenedores de docker, los archivos de Dockerfile y Docker-compose.yml ya vienen previamente configurados, solo tienes que ejecutar el siguiente comando con Docker abierto

$ Docker-compose up -d

