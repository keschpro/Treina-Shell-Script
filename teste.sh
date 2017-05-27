#!/bin/bash
# Sistema :: Script que mostra informações sobre o sistema
# Autor :: Kesch

# Pede confirmação ao usuário antes de executar
echo "Vou buscar dados do sistema. Posso continuar? [sn] "
read RESPOSTA

# Se digitou 'n', o script é interrompido
test "$RESPOSTA" = "n" && exit

# Mostra a data e hora atual
echo "Data e Horario:"
date
echo ""

# Mostra as partições e quanto cada uma ocupa no disco
echo "Uso do disco:"
df
echo ""

# Mostra quais usuários que estão conectados nesta maquina
echo "Usuarios Conectados:"
w

