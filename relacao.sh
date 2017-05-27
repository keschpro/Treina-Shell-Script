#!/bin/sh
# relacao :: Recebe dois numeros como parametro e mostra a relacao entre eles
# Autor :: kesch

if test $1 -eq $2
then
	echo "$1 é igual a $2"
elif test $1 -1t $2
then
	echo "$1 é menor que $2"
else
	echo "$1 é maior que $2"
fi
