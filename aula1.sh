#!/bin/bash

echo "hello world"
echo "My first program has been done by bash"

#  "#! --> é um shebang, indica que vamos passar o caminho do interpretador do programa."
# "é muito importante trazer o interpretador para garantir a portabilidade do programa."

# "O comando 'Echo' é uma built-in/faz parte  do Bash. Para ver se um comando é built-in, podemos usar: type comando"
type echo

#Variáveis

NOME="Igor"
echo "Hi, how are you ${NOME}"
echo "Please, type your name:"
read MEU_NOME
echo "Hello, ${MEU_NOME}"
