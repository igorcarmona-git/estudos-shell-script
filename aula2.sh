#!/bin/bash

#Esse programa fala sobre subshell e substituição de comandos

cd /Documents/course_shell-script
touch arquivo1
ls -l /Documents/course_shell-script/arquivo1
pwd

#Atribuir uma data a variavel date

DATA=$(date +%m-%y)
echo ${DATA}
cd ~
touch arquivo-${DATA}.txt
