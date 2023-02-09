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

#Outro teste aqui para verificar idade
elif [[ ${IDADE} -ge 16 ]] then
        echo "Voce tem entre 16 ou 17."
        echo "Já pode pagar pela sua CNH até ser de maior"

#Se o teste for falso
else
        echo "Voce nao tem 18 anos."
        echo "Nao pode ter CNH."
#Fechamos a condicional com fi
fi

echo "O programa foi encerrado!
