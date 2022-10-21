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
                                                                                                                         echo -e "\e[32m Please Wait... " 
                                                                                                                         cd ~/pubgmobile ; bash project.sh
                                                                                                                         }
                                                                                                                         5line() {
                                                                                                                                              echo -e "\e[32m Please Wait... " 
                                                                                                                                              cd ~/pubgmobile ; bash project.sh
                                                                                                                                                  }
                                                                                                                                                 
                                                                                                                                                6line() {
                                                                                                                                                                         echo -e "\e[32m Please Wait... " 
                                                                                                                                                                         cd ~/pubgmobile ; bash project.sh
                                                                                                                                                                       }
                                                                                                                                                                       7line() {
                                                                                                                                                                                                                    echo -e "\e[32m Please Wait... " 
                                                                                                                                                                                                                    cd ~/pubgmobile ; bash project.sh
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     8line() {
                                                                                                                                                                                                                                  rm -rf ~/pubgmobile
                                                                                                                                                                                                                                  cd
                                                                                                                                                                                                                                  git clone https://github.com/nayganteng/pubgmobile
                                                                                                                                                                                                                                  cd ~/pubgmobile ; bash project.sh
                                                                                                                                                                                                                                  }
    
                                 selection () {
                                            echo -e -n "\e[1;96m Choose\e[1;96m Option : \e[0m"
                                            read a
                                            case $a in
                                            1) 1line ;;
                                            2) 2line ;;
                                            3) 3line ;;
                                            4) 4line ;;
                                            5) 5line ;;
                                            6) 6line ;;
                                            7) 7line ;;
                                            8) 8line ;;
                                            9) exit ;;
                                            *) wr ;;
                                            esac
                                            }

                  menu () {
                                  banner
                                  printf "\n\033[1;91m[\033[0m1\033[1;91m]\033[1;92m Instal Package Setup [ Wajib ] \n"
                                  printf "\033[1;91m[\033[0m2\033[1;91m]\033[1;92m On Port Pubg [ All Version ]\n"
                                  printf "\033[1;91m[\033[0m3\033[1;91m]\033[1;92m Off Port Pubg [ All Version ]\n"
                                  printf "\033[1;91m[\033[0m4\033[1;91m]\033[1;92m Comming Son\n"
                                  printf "\033[1;91m[\033[0m5\033[1;91m]\033[1;92m Comming Son\n"
                                  printf "\033[1;91m[\033[0m6\033[1;91m]\033[1;92m Comming Son\n"
                                  printf "\033[1;91m[\033[0m7\033[1;91m]\033[1;92m Comming Son\n"
                                  printf "\033[1;91m[\033[0m8\033[1;91m]\033[1;92m Update [ Not Command ]\n"
                                  printf "\033[1;91m[\033[0m9\033[1;91m]\033[1;92m Exit\n\n\n"
                                  
                                  selection
                                  }
                  menu
