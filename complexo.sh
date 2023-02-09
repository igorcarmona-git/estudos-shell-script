#!/bin/bash

#O nosso primeiro programa complexo

#Mostrar que o programa começou
echo "O programa foi iniciado!"

#Mostrar o hostname do sistema
echo "O nome da máquina: $(hostname)"

#Mostrar a versão do kernel
echo "A versão do Kernel: $(uname -r)" #-r release

#Mostrar informação sobre a maquina
echo "Info sobre a máquina: $(uname -m)" #-m machine

#Mostrar dispositivos em blocos disponíveis
echo "Dispositivos em bloco disponiveis: 
$(lsblk)" #lista todos os dispotivos em bloco da máquina

#Mostrar espaço no sistema
df -h # df diskfree -h leitura humanda
