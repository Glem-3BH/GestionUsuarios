#!/bin/bash
echo "Menu Principal"
echo "Elija una de la siguientes opciones"
echo "1: ABM Usuarios"
echo "2: ABM Grupos"
echo "3: Exit"
read n
case $n in
	1) source ABMusuario.sh
		;;
	2) source ABMgrupo.sh
		;;
	3)exit
		;;
esac

