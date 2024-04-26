#!/bin/bash

# Realizar un script que recibe un directorio como parámetro e mostra dos seus fichei># o nome, e os seus permisos.

echo "Nombre del directorio: ${1}"

cd ${1}

find . -maxdepth 1 -type f -a ! -iname "\.*" 2>/dev/null | xargs -I A ls -l A | awk '{print "Fichero: " $NF " permisos: " $1}'












