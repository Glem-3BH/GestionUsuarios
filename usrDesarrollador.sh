#!/bin/bash
echo "Ingrese el nombre del usuario desarrollador que quiere crear"
read nombre
sudo useradd $nombre
echo "Seleccione la contraseña para el usuario $nombre"
sudo passwd $nombre
echo "El usuario ha sido creado"
source menu.sh

