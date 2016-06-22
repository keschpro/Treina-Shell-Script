
#!/bin/sh

# manutencao :: Script de atualização do sistema
# autor :: kesch

echo "Atualização de programas e sistema"
sudo apt update -y && sudo apt upgrade -y

echo "Limpeza de cache e atualizações do gerenciador atual"
sudo apt-get clean -y

echo "Remoção de pacotes que ainda estão no sistema"
sudo apt-get autoremove -y

echo "Remoção de pacotes duplicados"
sudo apt-get autoclean -y

echo "Recuperando pacotes"
sudo dpkg --configure -a
echo "Limpeza Concluida"
clear
sleep 4
exit
