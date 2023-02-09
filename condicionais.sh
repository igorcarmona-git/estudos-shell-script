#!/bin/bash

#Checa idade do usuário

echo "Bem vindo ao programa $0."

echo "Qual a sua idade?"
read IDADE

#Fazemos o teste com o if
if [[ ${IDADE} -ge 18 ]] #Pode-se usar apenas um [ ] 

#Se o teste for verdadeiro
then
        echo "Você tem 18 anos."
        echo "Pode ter CNH."
#Se o teste for falso
else
        echo "Voce nao tem 18 anos."
        echo "Nao pode ter CNH."
#Fechamos a condicional com fi
fi
