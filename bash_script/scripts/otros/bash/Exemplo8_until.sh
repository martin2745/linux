#!/bin/bash             #Liña necesaria para saber que shell executará o script


i=1                     #Definimos variable i co valor un.
until [ $i -ge 101 ]    #Comeza bucle contador onde a variable i toma o valor de 1 a 100: Ata que i sexa maior ou igual a 101
do                      #facer
    echo Valor de i: $i #Ensina o valor da variable i para cada valor do bucle, sendo o primeiro valor un
    i=$(($i+1))         #Aumenta unha unidade o valor anterior, se era un, entón agora valor igual a dous
done                     #feito
