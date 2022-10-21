#!/bash/sh

clear
echo -e "\e[32m Please Wait.."
sleep 5
clear
echo -e "\e[32m Melakukan Source Download.."
sleep 5
clear

banner ( ) {
                  
                  
                  printf ""

echo -e "\e[31m           • By @namakokwibu    "     
sleep 1
echo -e "\e[31m • Github : http://github.me/nayganteng "
echo -e "\e[31m       • Telegram : @akenzonly      "
sleep 1
echo                                 
                  }

                  wr  ( )  {
                               printf "\033[1;91m Invalid input!!!\n"
                               selection
                               }
                               1line() {                 
                                                         pkg install bash                                                                                                              
                                                         cd ~/pubgmobile ; bash project.sh
                                                         
                                                                                        
                                                         }
                                                         2line() {
                                                         
                                                         echo -e "\e[32m Please Wait... " 
                                                         sleep 5
                                                         cd ~/pubgmobile ; sh on.sh
                                                         cd ~/pubgmobile ; bash project.sh                                     
                                                                                                                                                                                                                                                                                                                                                                            
                                                                                }
                                                                               3line() {
                                                                                echo -e "\e[32m Please Wait... " 
                                                                                sleep 5
                                                                                cd ~/pubgmobile ; sh off.sh
                                                                                cd ~/pubgmobile ; bash project.sh            
                                                                                                  }
                                                                                                  
                                                                                                   4line() {
                                                                                                   
                                                                                                   echo -e "\e[32m Wajib Install Package Dulu Ya... " 
                                                                                                   sleep 2
                                                                                                   cd ~/pubgmobile ; bash project.sh     
                                                                                                   
                                                                                                                         
                                                                                                                         }
                                                                                                                         5line() {
                                                                                                                         
                                                                                                   echo -e "\e[32m Telegram : @akenzonly " 
                                                                                                   sleep 2
                                                                                                   cd ~/pubgmobile ; bash project.sh     
                                                                                                                                                                                                                                                                                              }
                                                                                                                                                 
                                                                                                                                                6line() {
                                                                                                                                                                         rm -rf ~/pubgmobile "
                                                                                                                                                                         git clone https://github.com/nayganteng/pubgmobile.git
                                                                                                                                                                         sleep 5
                                                                                                                                                                         cd ~/pubgmobile ; bash project.sh     
                                                                                                                                                                         
                                                                                                                                                                       }
                                                                                                                                               
                                 selection () {
                                            cd ~/Termux-os
                                            echo -e -n "\e[1;96m Pilih\e[1;96m Salah satu : \e[0m"
                                            read a
                                            case $a in
                                            1) 1line ;;
                                            2) 2line ;;
                                            3) 3line ;;
                                            4) 4line ;;
                                            5) 5line ;;
                                            6) 6line ;;
                                            7) exit ;;                                       
                                            *) wr ;;
                                            esac
                                            }

                  menu () {
                                  banner
                                  printf "\n\033[1;91m[\033[0m1\033[1;91m]\033[1;92m Install Package [ Recomended ] \n"
                                  printf "\033[1;91m[\033[0m2\033[1;91m]\033[1;92m ON Shell Port Pubgm \n"
                                  printf "\033[1;91m[\033[0m3\033[1;91m]\033[1;92m OFF Shell Port Pubgm  \n"
                                  printf "\033[1;91m[\033[0m6\033[1;91m]\033[1;92m About\n"
                                  printf "\033[1;91m[\033[0m7\033[1;91m]\033[1;92m Telegram\n"
                                  printf "\033[1;91m[\033[0m8\033[1;91m]\033[1;92m Update\n"
                                  printf "\033[1;91m[\033[0m9\033[1;91m]\033[1;92m Exit\n\n\n"
                                  
                                  selection
                                  }
                  menu
