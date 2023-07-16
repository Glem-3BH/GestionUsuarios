#!bin/bash
echo "Ingrese el nombre del grupo que desea eliminar"
read n
sudo groupdel $n
echo "El grupo $n ha sido eliminado"
