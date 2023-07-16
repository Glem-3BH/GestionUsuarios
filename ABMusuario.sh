#!/bim/bash
echo "[Menú usuario]"
echo "1: Ingreso de usuario"
echo "2: Eliminar usuario"
echo "3: Modificar usuario"
read n
case $n in
	1) source tipoDeUsuario.sh
		;;
	2) source bajaUsuario.sh
		;;
	3) source modificaUsuario.sh
		;;
esac
