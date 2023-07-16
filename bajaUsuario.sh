#!bin/bash
echo "Ingrese el nombre del usuario que deasea eliminar"
read n
userdel $n
echo "El usuario $n ha sido eliminado"
