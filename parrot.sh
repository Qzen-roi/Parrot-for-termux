#!/data/data/com.termux/files/usr/bin/bash


function banner(){
 echo -e "\033[1;96m"

 cat << "EOF"
   /®/
`:oho/-`
`mMMMMMMMMMMMNmmdhy-
 dMMMMMMMMMMMMMMMMMMs`
 +MMsohNMMMMMMMMMMMMMm/
 .My   .+dMMMMMMMMMMMMMh.         ParrotOS [ Security Edition ] 
  +       :NMMMMMMMMMMMMNo        *****************************
           `yMMMMMMMMMMMMMm:
             /NMMMMMMMMMMMMMy`
              .hMMMMMMMMMMMMMN+
                  ``-NMMMMMMMMMd-
                     /MMMMMMMMMMMs'
                      mMMMMMMMsyNMNu
                      +MMMMMMMo  :\
======================`NMMMMMMm===\\o============================
                       oMMMMMMM.   v
                       `NMMMMMM+
                        +MMd/NMh`
                         mMm -mN`
                         /MM  `h:
                          dM`   .
                          :M-
                           d:
                           -+
___________________________"__________________________________________
EOF
echo -e "\033[0m"
n='\033[1;32m'
o='\033[0m';
 printf "${n}                                            root@localhost \n${o}" ;sleep 2
 printf "${n}                                            -------------- \n${o}" ;sleep 2
 printf "${n} ****>                                   [ OS: Parrot OS ]\n${o}"  ;sleep 2
 printf "${n}     *****>                              [ Author: Ranjit Rai  ]\n${o}" ;sleep 2
 printf "${n}             ******>                     [ ParrotOS installer  ]\n${o}" ;sleep 2
 printf "${n}                     *******>            [ in termux.full auto ]\n${o}" ;sleep 2
 printf "${n}                              ******>    [ mate  ]\n${o}";sleep 2
 }
banner

#n='\033[1;32m'
#o='\033[0m';
######----Script------#####
sleep 5;
apt update; apt upgrade -y; apt-get upgrade -y; apt install curl wget proot-distro -y; cd /data/data/com.termux/files/usr/etc/proot-distro;
rm ubuntu.sh ; wget -O ubuntu.sh https://raw.githubusercontent.com/Qzen-roi/Rainonymous/main/parrot.sh; clear;
proot-distro install ubuntu;
#############################
cd /data/data/com.termux/files/usr/etc; echo "  parrot          (to start ParrotOS)" > start.parrot.txt; echo "  install-parrot      (to install ParrotOS)" > install.parrot.txt
echo "  remove-parrot      (to uninstall ParrotOS) " > uninstall.parrot.txt;
cd /data/data/com.termux/files/usr/bin; echo "proot-distro login ubuntu" > parrot; echo "proot-distro install ubuntu" > install-parrot; chmod 755 install-parrot; echo "proot-distro remove ubuntu" > remove-parrot; chmod 755 remove-parrot; chmod 755 parrot;
cd /data/data/com.termux/files/usr/etc; clear; cat start.parrot.txt  uninstall.parrot.txt install.parrot.txt;

sleep 10;
parrot;