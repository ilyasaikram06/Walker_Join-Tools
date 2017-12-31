#!/bin/bash


NC='\033[0m' 
Black='\033[0;30m' 
Red='\033[0;31m' 
Green='\033[1;32m' 
Yellow='\033[1;33m' 
Blue='\033[0;34m' 
Purple='\033[0;35m' 
Cyan='\033[1;36m' 
White='\033[0;37m' 
BGreen='\033[1;32m' 
BRed='\033[1;31m' 
Bblue='\033[1;34m'

echo -e "${Cyan}--------------------------------${NC}"
echo -e "${Blue}         Walker_Join         ${NC}"
echo -e "${BGreen}      © Ilyasa_Ikram          ${NC}"
echo -e "${Cyan}--------------------------------${NC}"
echo
echo -e "${Yellow}              MENU "
echo -e "${BRed}(jawaban harus number. kalau

     tidak nanti error)${NC}"
echo
echo -e "${BGreen}01. ${NC} ${Cyan}Ke web w41k3r.com"
echo -e "${BGreen}02. ${NC} ${Purple}Putar Musik${NC}"
read Jwb
cd 
cd Walker_Join
bash $Jwb.sh
