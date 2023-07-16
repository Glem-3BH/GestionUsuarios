#!/bin/bash
echo "¿Qué tipo de usuarios desea crear?"
echo "1: Administrador(general)"
echo "2: Redes"
echo "3: Base de datos"
echo "4: Desarrollador"
echo "5: Seguridad"
echo "6: Backup"

read n
case $n
	1) source usrAdministrador.sh
		;;
	2) source usrRedes.sh
		;;
	3) source usrBaseDeDatos.sh
		;;
	4) source usrDesarrollador.sh
		;;
	5) source usrBackup.sh
		;;
esac
