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

echo -e " ${BGreen}_         __    _ _"
echo -e " \ \      / /_ _| | | _____ _ __"
echo -e "  \ \ /\ / / _  | | |/ / _ \  __|"
echo -e "   \ V  V / (_| | |   <  __/ |"
echo -e "    \_/\_/ \__ _|_|_|\_\___|_|${NC}"
echo -e " ${Yellow}     _       _"
echo -e "     | | ___ (_)_ __"
echo -e "  _  | |/ _ \| |  _ \ "
echo -e " | |_| | (_) | | | | | "
echo -e "  \___/ \___/|_|_| |_|${NC} "
echo
echo -e "${Purple}                By: Ilyasa Ikram${NC}"
echo
echo -e "DAFTAR LAGU"
echo
echo -e "${Cyan}Alone =${BGreen}                     01"
echo -e "${Cyan}Fade =${BGreen}                      02"
echo -e "${Cyan}Faded =${BGreen}                     03"
echo -e "${Cyan}Sing me to sleep =${BGreen}          04"
echo -e "${Cyan}Force =${BGreen}                     05"
echo -e "${Cyan}Spectre =${BGreen}                   06"
echo -e "${Cyan}The spectre =${BGreen}               07"
echo -e "${Cyan}Hope =${BGreen}                      08"
echo -e "${Cyan}Tired =${BGreen}                     09"
echo -e "${Cyan}All falls down =${BGreen}            10${NC}"
echo
echo -e "lagu yang mana?? :"

read fde
mpv $HOME/Walker_Join/music/$fde.mp3