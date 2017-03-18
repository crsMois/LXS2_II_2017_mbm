#!/bin/bash

# Programa para realizar respaldos de documentacion

# Ambos comandos son equivalentes
current_pwd=`pwd`
current_pwd=$(pwd)

read -p "ingrese ruta a respaldar: " dir
echo "ingrese la ruta a respaldar"
read dir

cd /usr/share/doc
echo Reporte: >> /tmp/reporte
date >> /tmp/reporte
echo $dir >> /tmp/reporte
du -sh $dir >> /tmp/reporte

echo Path de ejecucion `pwd`

exit 0
