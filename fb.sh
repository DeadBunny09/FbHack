#!/bin/bash

#!Rojo
R='\033[1;31m'

#!Verde 
G='\033[1;32m'
Goke='\033[92m'

#!Amarillo
Y='\033[1;33m'

#!Azul
B='\033[1;34m'

#!Morado
M='\033[1;35m'

#!Cian
C='\033[1;36m'

#!Blanco
W='\033[0m'

apt install termux-open
sleep 1
clear

echo -e "$G
 _______ _        _     _                      _
(_______) |      | |   | |                    | |
 _____  | | _    | |__ | |    ____     ____   | |  _
|  ___) | || \   |  __)| |   / _  |   / ___)  | | / )
| |     | |_) )  | |   | |  ( ( | |  ( (___   | |< (
|_|     |____/   |_|   |_|   \_||_|   \____)  |_| \_) 
 
			     "
 
printf "\e[1;90m
   \e[33;1mCreated by:\e[1;31mDead Bunny\e[1;90m

   \e[1;31m[\e[0m1\e[1;31m]\e[0m Hackear cuenta de Facebook \e[1;90m
   \e[1;31m[\e[0m00\e[1;31m]\e[0m SALIR\e[1;90m
   "
echo
echo
read -p $'  \e[96;1m🐰DeadBunny@root🐰\e[32m>>\e[0m ' anonimous

case $anonimous in
        1)
                sleep 1
                clear
                cd
		cd FbHack
                bash bunny
                ;;
                
        00)
                exit
                ;;


esac


#			@bunny

