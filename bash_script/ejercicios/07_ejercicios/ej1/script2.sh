#!/bin/bash

find /tmp/renomear/ -type f -iname "*.txt" | xargs -I VAR sh -c 'A=$(echo VAR | tr -d " ");mv "VAR" $A'
find /tmp/renomear/ -iname "*.txt" | xargs -I VAR sh -c 'echo VAR | grep volB;if [ $? -eq 0 ]; then B=$(echo VAR | cut -d "_" -f2,3);mv VAR entregado_${B};fi'