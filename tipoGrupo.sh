#!/bim/bash
echo "[Menú grupo]"
echo "¿Que grupo desea crear?"
echo "1: Administrador(root)"
echo "2: Redes"
echo "3: Base de datos"
echo "4: Desarrollador"
echo "5: Seguridad"
echo "6: Backup"
read n
case $n in
        1) source grupoAdministrador.sh
                ;;
        2) source grupoRedes.sh
                ;;
        3) source grupoBaseDeDatos.sh
                ;;
	4) source grupoDesarrollador.sh
		;;
	5) source grupoSeguridad.sh
		;;
	6) source grupoBackup.sh
		;;
	
esac
