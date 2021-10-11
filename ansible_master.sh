#This file is to bring up the ansible installation on the master node

#update the apt-get
#create an ansible repository
#install the ansible
#check the ansible version

#update the system
apt-get update -y

#create ansible repositor
apt-add-repository ppa:ansible/ansible

#install the ansible
apt-get install ansible -y

#check the version
ansible --version
