#!/bin/bash                             #Liña necesaria para saber que shell executará o script


echo Dáme un número                     #Pedimos un númro
read n1                                 #O que se introduce por teclado gárdase como variable n1
if test $n1 -lt 100                     #Inicio Condición: Si o valor de n1 é menor que 100
then                                    #entón
    echo O número $n1 é menor que 100   #Ensina por pantalla unha mensaxe
else                                    #senón
    echo O número $n1 é maior que 100   #Ensina por pantalla unha mensaxe
fi                                      #Fin Condición