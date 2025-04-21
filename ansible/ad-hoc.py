#AD-hoc commands using in ansible

#any single line task like installing,copying,removing these kind of jobs can be done using ad-hoc commands

#Eg here the ad-hoc command is written with including module as well the arguement
#-m stands for module -a stands for arguement

ansible localhost -m yum -a "name=htop state=present"
#here the ansible is installing the htop package from repo to the same server

#eg here the ad-hoc command is removing the package
ansible localhost -m yum -a "name=htop state=absent"

#in state we can use present(stable version),latest(latest package),absent(to remove)


#ad-hoc cmd using ony arguement

ansible localhost -m ping/ ansible localhost -m setup

#here it shows whether the connection to igw is there as well shows the setup file in json format


#ad-hoc cmd using arguement
ansible localhost -a "yum install ngnix -y"
# here the package is installing through arguement only# here the package is installing through arguement only
