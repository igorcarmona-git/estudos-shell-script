#!/bin/bash

# Esse é um simples programa com while loop

COUNTER=1

while [[ ${COUNTER} -le 10 ]]
do
        echo "Volta de numero ${COUNTER}"
        ((COUNTER++))
done

echo "O valor do COUNTER quando o loop terminou foi de ${COUNTER}"
