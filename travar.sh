#!/bin/sh
# travado :: teste do comando While
# Autor:: kesch
while :
do
	if test -f /tmp/lock
	then
		echo "Aguardando liberação do lock..."
	else
		break
	fi
done

