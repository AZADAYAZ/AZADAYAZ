#!data/data/com.termux/files/etc
#FG HACK ARACILIĞIYLA
#Desteğin İçin Teşekkür ederim
################
cyn='\e[0;36m' 

lgrn='\e[1;32m' 

r='\e[1;31m' 

y='\e[1;33m'
################
echo " "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[33m\nİLK \e[31mADINI \e[33mYAZ\e[32m 👇\n\n"
read varbanner
echo
echo -e "\e[1m\e[33m\nİKİNCİ \e[36mADINI \e[33mYAZ\e[32m 👇\n\n "
read varcowsay
echo "cowsay -f eyes "$varcowsay" | lolcat" > cowtext.txt
echo "toilet -f big '  $varbanner' -F gay | lolcat" > banner.txt
echo 
echo "clear" > null.txt
cat "null.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "cowtext.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "banner.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "azad.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo " "
echo "                   "gitmeye hazırsın dostum.... | lolcat
echo " "
