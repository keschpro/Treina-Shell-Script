#!/bin/sh
# substring :: Verifica duas palavras e vê se a primeira está contida dentro da segunda
# Author :: kesch

test $# -ne 2 && exit
echo $2 | grep -qs $1 && echo "$1 está contida em $2"
