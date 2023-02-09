#!/bin/bash

#Testar se usuario tem permissão de root

#Testar se usuario tem permissao de root
if [[ ${UID} -eq 0 ]] then
        echo "you have root permition allowed"
        echo "Would you like to know what can be done as root?"
        echo "Type [y] for yes or [n] for no"
        read ANSWER

        if [[ ${ANSWER} = "y" ]] then
                echo "It allows you acessing all the content about the computer config"
        else 
                echo "You choosed not to know about it"
        fi
else
        echo "Please, you'll need to allow a root to use this program."
fi

echo "Program closed!"

#Exemplo de programa mais complexo usando padrão de linguagem inglês em shell script.
