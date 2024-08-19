#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${YELLOW}";


printf ${YELLOW}"     _       ____   ___   _       ___   _____     _      ____  \n"; 
printf ${CYELLOW}"    / \     / ___| |_ _| | |     |_ _| |__  /    / \    |  _ \ \n"; 
printf ${YELLOW}"   / _ \   | |  _   | |  | |      | |    / /    / _ \   | |_) |\n"; 
printf ${YELLOW}"  / ___ \  | |_| |  | |  | |___   | |   / /_   / ___ \  |  __/ \n"; 
printf ${YELLOW}" /_/   \_\  \____| |___| |_____| |___| /____| /_/   \_\ |_| \n"; 
                                                                                                                                                         
  printf "            \033[1;33m        ";
  printf "${NC}";

  printf "\n"
}