#!/bin/sh
# Testa se o valor é maior que dez
echo "Digite um valor"
read VARIAVEL
if [ "$VARIAVEL" -gt 10 ]
then
	echo "'$VARIAVEL' é maior que 10"
else
	echo "'$VARIAVEL' é menor que 10"
fi
