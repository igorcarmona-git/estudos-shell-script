#!/bin/bash

#Simples exemplo do for loop

for number in 1 2 3
do
        echo "numero da vez sera: ${number}"
done

for num in {10..4}
do
        echo "O novo numero da vez vai ser: ${num}"
done

for letra in {a..f}
do
        echo "A sequencia de letras sera: ${letra}"
done

#Para agilizar os comandos, você pode fazer o loop in line no CMD...
#EXEMPLO: Adicionar usuário a um grupo.

# su
# groupadd dev
# for nome in tina tim bob bia;do adduser -G dev $nome;done
