#!/bin/bash

# Um simples programa que realiza calculos

PRIMEIRO=4
SEGUNDO=2

# Sempre quando você quiser fazer operações aritméticas, você deve usar $((Variavel))

#adicionar
echo "Soma"
echo $((PRIMEIRO+SEGUNDO))

#subtrair
echo "Subtrair"
echo $((PRIMEIRO-SEGUNDO))

#Multiplicar
echo "Multiplicar"
echo $((PRIMEIRO*SEGUNDO))

#Dividir
echo "Dividir"
echo $((PRIMEIRO/SEGUNDO))
