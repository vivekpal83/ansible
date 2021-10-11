#This file is to do it on all the ansible servers 

#install openssh-server 
#allow the firwall to for sh
#install the python

#install openssh-server
apt install openssh-server -y

#allow the firewall for ssh service
ufw allow ssh

#install python
apt install python -y
