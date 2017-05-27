#!/bin/bash
# testa-arquivos :: Pede para o usuario digitar um arquivo e testa se existe
# kesch

echo -n "Digite o arquivo: "
read ARQUIVO

test -d "$ARQUIVO" && echo "$ARQUIVO é um diretório"
test -f "$ARQUIVO" && echo "$ARQUIVO é um arquivo"

test -f "$ARQUIVO" -o -d "$ARQUIVO" || echo "O arquivo '$ARQUIVO' não foi encontrado"

echo
