#!/bim/bash
echo "[Menú grupo]"
echo "1: Crear grupo"
echo "2: Eliminar Grupo"
echo "3: exit"
read n
case $n in
        1) source tipoGrupo.sh
                ;;
        2) source bajaGrupo.sh
                ;;
        3) exit
                ;;
esac
~
