sudo apt-get update
sudo apt-get install ca-certificates
sudo apt-get install curl
sudo apt-get install gnupg
sudo apt-get install lsb-release 
sudo mkdir -p /etc/apt/keyrings
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo \
sudo apt-get update
apt-cache madison docker-ce
sudo apt-get install docker-ce=5:20.10.16~3-0~ubuntu-bionic
sudo docker run hello-world
sudo apt-get install docker-ce=<docker-ce=5:20.10.16~3-0~ubuntu-bionic> docker-ce-cli=<docker-ce=5:20.10.16~3-0~ubuntu-bionic> containerd.io docker-compose-plugin
sudo apt-get install docker-ce=docker-ce=5:20.10.16~3-0~ubuntu-bionic docker-ce-cli=docker-ce=5:20.10.16~3-0~ubuntu-bionic containerd.io docker-compose-plugin
sudo docker run hello-world
sudo docker images
sudo docker --version 
sudo docker run chai/alpin-with-mybanner
sudo docker ps
sudo docker run chai/alpin-with-mybanner
sudo docker run hello-world
sudo docker run chaipor/alpin-with-mybanner
sudo docker run chaipor/alpine-with-mybanner
nslookup 8.8.8.8
ifconfig
ipconfig
ifconfig
sudo apt install net-tools 
ifconfig
curl 192.168.50.134
curl 172.17.0.1
curl www.google.com
curl 192.168.50.134
sudo docker ps
curl 8.8.8.8
firewall-cmd --zone=public --add-port=80/tcp --permanent
sudo apt install firewalld
sudo apt install firewall
sudo lsof /var/lib/dpkg/lock
sudo kill -9 1202
sudo rm /var/lib/dpkg/lock
sudo dpkg --configure -a
sudo apt install firewall
firewall-cmd --zone=public --add-port=80/tcp --permanent
sudo apt install firewall
curl 192.168.50.134
curl -v 127.0.0.1
curl 127.0.0.1
curl -v 127.0.0.1
cat /etc/host
sudo /etc/host
sudo nano /etc/host
telnet localhost 80
curl -v 192.168.50.134
firewall-cmd --zone=public --add-port=80/tcp --permanent
sudo apt install firewalld
firewall-cmd --zone=public --add-port=80/tcp --permanent
firewall-cmd --reload
iptables-save | grep 80
curl 127.0.0.1
iptables-save | grep 80
firewall-cmd --zone=public --add-port=80/tcp --permanent
firewall-cmd --reload
iptables-save | grep 80
curl 127.0.0.1
curl -I 127.0.0.1
curl -l 127.0.0.1
sudo netstat -tulpn | grep 80
curl -v 127.0.0.1
telnet localhost 80
telnet localhost 380
telnet localhost 0
telnet localhost 14592
telnet localhost 53
telnet localhost 2181
telnet localhost 80
sudo lsof -i -P | grep -i "listen"
curl 127.0.0.1:53
curl 127.0.0.1:631
curl 127.0.0.1
curl 127.0.0.1:631
sudo lsof -i -P | grep -i "listen"
sudo docker run hello-world
sudo docker login registry-1.docker.io
docker login -u 645162010025
docker login -u 645162010025@dpu.ac.th
docker login -u 645162010025
docker login -u phongthat
docker login -u phongtaht
mkdir lab3
cd lab3
sudo vi Dockerfile
cat Dockerfile
sudo vi hello.sh
echo "Hello world. I'm Maprang^^" 
sudo vi hello.sh
echo "Hello world. I'm Maprang^^" 
sudo vi hello.sh
echo "Hello world. I'm Phongthat"
sh hello.sh
ls
sudo docker build -t phongtaht/lab3:v1 .
sudo docker run lab3:v1
sudo docker build -t phongtaht/lab3:v1 .
sudo docker run lab3:v1
sudo docker run lab3
sudo docker run lab3:v1 .
sudo docker run --help
sudo docker run lab3:v1 .
sudo docker build -t phongtaht/lab3:v1 .
sudo docker build -t phongtaht/lab3:v1
ls
rm hello.sh
ls
rm hello.sh
ls
exit 
ls
exit 
clear
close
exit 
ls
rm lab3
remove- lab3
remove lab3
sudo docker run hello-world
docker login -u phongtaht
mkdir DPU_CT519_Lab3
cd DPU_CT519_Lab3
sudo vi index.html
sudo vi about.html
sudo vi Dockerfile
sudo docker build -t phongtaht/dpu_ct519_lab3:v1 .
sudo docker run -dit -p 80:80  phongtaht/dpu_ct519_lab3:v1
sudo vi Dockerfile
docker images
sudo docker run -dit phongtaht/dpu_ct519_lab3:v1
curl 127.0.0.1
sudo docker run -dit -p 80:80  phongtaht/dpu_ct519_lab3:v1
curl 8.8.8.8
curl 10.1.1.11
sudo docker run -dit phongtaht/dpu_ct519_lab3:v1
curl 127.0.0.1
curl -I 127.0.0.1
curl -v 127.0.0.1
cat /etc/host
cat /etc/hosts
sudo docker stop $(s
sudo docker run -dit phongtaht/dpu_ct519_lab3:v1
docker container ls -a
docker container rm 675ea9915d93
docker container ls -a
sudo docker stop $(sudo docker ps -aq 675ea9915d93
exit
sudo docker stop $(sudo docker ps -aq) 675ea9915d93
docker container ls -a
sudo docker rm $(sudo docker ps -aq) 675ea9915d93
docker container ls -a
sudo docker run -dit phongtaht/dpu_ct519_lab3:v1
curl 127.0.0.1
docker container ls -a
curl 127.0.0.1
curl 127.0.0.1:80
curl 127.0.0.1:8080
sudo docker stop $(sudo docker ps -aq) 5f45d315d8ac
sudo docker rm $(sudo docker ps -aq) 5f45d315d8ac
docker container ls -a
sudo docker run -dit -p 80:80 phongtaht/dpu_ct519_lab3:v1
sudo netstat -tulpn | grep 80
curl -v 127.0.0.1
telnet localhost 80
/etc/hosts
sudo iptables - L
sudo iptables -L
sudo nmap -sS 127.0.0.1 -p 80
sudo nmap -sS 127.0.0.1 -p80
ifconfig
sudo nmap -sS 127.0.0.1 -p 80
curl -v 127.0.0.1
curl 127.0.0.1
sudo docker run -dit -p 80:80 phongtaht/dpu_ct519_lab3:v1
sudo docker run -dit phongtaht/dpu_ct519_lab3:v1
curl 127.0.0.1
docker image
docker images
sudo run dpu_ct519_lab3:v1
sudo docker build -t phongtaht/ dpu_ct519_lab3:v1 .
sudo docker build -t phongtaht/dpu_ct519_lab3:v1 .
sudo run dpu_ct519_lab3:v1
sudo docker run dpu_ct519_lab3:v1
sudo docker build -t phongtaht/dpu_ct519_lab3:v1 .
sudo docker run -dit phongtaht/dpu_ct519_lab3:v1
curl 127.0.0.1
docker images
docker run httpd
docker run -p 8080:80 httpd
docker run -p 8080:80 dpu_ct519_lab3
docker run -p 8080:80 phongtaht/dpu_ct519_lab3
docker run -p 8080:80 httpd
ifconfig
docker container ls -a
sudo docker rm $(sudo docker ps -aq) eef6a95f810d
docker container ls -a
sudo docker rm $(sudo docker ps -aq) 567ae1f9aa7f
sudo docker rm $(sudo docker ps -aq) ebd01eaa9c88 
docker container ls -a
sudo docker stop $(sudo docker ps -aq) ebd01eaa9c88 
sudo docker rm $(sudo docker ps -aq) ebd01eaa9c88 
docker container ls -a
sudo vi Dockerfile
sudo docker build -t phongtaht/dpu_ct519_lab3:v1 .
docker container ls -a
sudo vi Dockerfile
sudo docker build -t phongtaht/dpu_ct519_lab3:v1 .
sudo docker run -dit -p 80:80 phongtaht/dpu_ct519_lab3:v1
systemctl restart docker
sudo docker run -dit -p 80:80 phongtaht/dpu_ct519_lab3:v1
curl 127.0.0.1
ifconfig
sudo docker push phongtaht/dpu_ct519_lab3:v1
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo docker login -u phongtaht
ls
sudo vi Dockerfile
exit 
$ sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo mkdir dpu_ct519_lab4
ping 10.1.1.22
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
$ sudo chmod +x /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo docker-compose –version
sudo docker-compose -version
ifconfig
sudo scp VM02@10.1.1.22:/home/VM02/my_data_645162010025.sql
sudo scp vm02@10.1.1.22:/home/VM02/my_data_645162010025.sql
sudo scp vm02@10.1.1.22:/home/vm02/my_data_645162010025.sql
ifconfig
ping 10.1.1.22
sudo scp vm02@10.1.1.22:/home/vm02/my_data_645162010025.sql .
cd dpu_ct519_lab4
sudo scp vm02@10.1.1.22:/home/vm02/my_data_645162010025.sql .
ls
exit
ls
sudo vi web.php
docker-compose.yml
sudo vi docker-compose.yml
sudo vi dockerfile-php
ocker login -u yourusername
docker login -u phongtaht
sudo chmod 666 /var/run/docker.sock 
docker login -u phongtaht
sudo docker compose up
sudo vi docker-compose.yml
sudo docker compose up
sudo vi docker-compose.yml
sudo rm docker-compose.yml
sudo vi docker-compose.yml
sudo docker compose up
sudo nano dump.sql
ocker-compose
docker exec -i sv_db /usr/bin/mysql -u root -p P@ssw0rd register_db < register_db.sql
docker exec -i sv_db /usr/bin/mysql -u root -p 1234 CT519_Movies < my_data_645162010025.sql
docker exec -i vm02 /usr/bin/mysql -u root -p 1234 CT519_Movies < my_data_645162010025.sql
docker exec -i vm02@10.1.1.22 /usr/bin/mysql -u root -p 1234 CT519_Movies < my_data_645162010025.sql
sudo vi docker-compose.yml
docker exec -i web /usr/bin/mysql -u root -p 1234 CT519_Movies < my_data_645162010025.sql
docker exec -i vm02@10.1.1.22 /usr/bin/mysql -u root -p 1234 CT519_Movies < my_data_645162010025.sql
docker exec -i web /usr/bin/mysql -u root -p 1234 CT519_Movies < my_data_645162010025.sql
docker ps -a
docker start 106f9f319944352b1609cd6bde027c2e52b862dd13b12bedd7b6cef65166392c
ls

ls
cd www
sudo apt install tree
sudo tree
exit
sudo tree
$ sudo scp vm02@10.1.1.22:/home/vm02/my_data_645162010025.sql .
sudo scp vm02@10.1.1.22:/home/vm02/my_data_645162010025.sql .
DPU_CT519_LAB4
rm  DPU_CT519_LAB4
rm DPU_CT519_LAB4
ls
sudo rm DPU_CT519_LAB4
rm -rvf DPU_CT519_LAB4
ls
clear
sudo tree
cd www
sudo apt-get update
sudo apt-get upgrade
ls
sudo tree
cd dpu_ct519_lab4/
ls
docker login -u phongtaht
ls
my_data_645162010025.sql
nano my_data_645162010025.sql
sudo docker compose up
ls
sudo rm  dpu_ct519_lab4
sudo rm dpu_ct519_lab4
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
$ sudo chmod +x /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo docker-compose –version
sudo docker-compose -version
sudo mkdir DPU_CT519_LAB4
sudo tree
ls
sudo mkdir DPU_CT519_Lab_Exam
sudo mkdir App_A
sudo mkdir mysql-backup
ls
sudo scp administrator@192.168.181.130:/home/administrator/0009_database.sql .
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
sudo service ssh status
grep Port /etc/ssh/sshd_config
sudo lsof -i -n -P | grep LISTEN
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
clear
ls
sudo nano docker-compose.yml 
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
sudo scp vm02@10.1.1.22:/home/vm02-virtual-machine/0025_database.sql .
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
sudo service ssh status
sudo service ssh start
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
sudo iptables -A INPUT -p tcp --dport ssh -j ACCEPT
vi /etc/ssh/sshd_config         
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
sudo apt-get purge openssh-server
sudo apt-get install openssh-server
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
ssh vm02@10.1.1.22
ssh -p 22 vm02@10.1.1.22
sudo ufw allow port /tcp
sudo ufw allow 22
sudo ufw reload
sudo ufw status
sudo ufw allow 22
sudo ufw allow 22/tcp
sudo ufw reload
sudo ufw status
ping 10.1.1.22
\
sudo service ssh status
clear
sudo iptables-save
clear
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
ls
cd App_B
mkdir www
ls
mkdir www
sudo tree 
mkdir www
sudo  mkdir www
ls
sudo nano index.html
sudo nano ct519.html
sudo nano myresearch.html
sudo nano index.html
exit 
sudo ufw allow ssh
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
sudo ufw allow 443/tcp
su -
firewall-cmd --zone=public --add-port=22/tcp --permanent
firewall-cmd --reload
sudo systemctl enable sshd
clear
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
telnet localhost 22
ufw status 
sudo ufw allow ssh
sudo ufw allow 22
ufw status 
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
ufw allow ssh
sudo systemctl restart ssh
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
ssh localhost
ssh localhost
sudo apt-get update
sudo apt-get install openssh-server
sudo service ssh status
ssh vm02@10.1.1.22 - p22
ssh vm02@10.1.1.22 - p222
ip a
sudo gedit /etc/ssh/sshd_config
sudo apt-get install nano
sudo nano /etc/ssh/sshd_config
sudo systemctl restart sshd.service
sudo ufw allow from any to any port 2222 proto tcp
sudo service ssh stop
sudo service ssh start
sudo systemctl disable ssh
sudo systemctl enable ssh
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
sudo apt install ssh
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
ssh vm02@10.1.1.22
ping 10.1.1.22
ssh localhost
sudo apt-get update 
sudo apt-get upgraed
sudo apt-get upgrade
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
systemctl status sshd
sudo apt-get install openssh-server
systemctl start sshd
sudo systemctl enable ssh
sudo ufw allow ssh
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
semanage port -l | grep ssh
$ sudo iptables -A INPUT -p tcp --dport 22 -m conntrack --ctstate NEW,ESTABLISHED -j ACCEPT
ping 8.8.8.8
sudo ufw allow ssh
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
ping 10.1.1.22
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql 
sudo scp 0025_database.sql vm02@10.1.1.22:/home/vm02/ 
ifconfig
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql docker@192.168.50.143:/.
ifconfig
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
ls
sudo scp vm02@10.1.1.22:/home/vm02/0025_database.sql .
ls
ifconfig
sudo nano vi index.php
sudo nano vi docker-compose.yml 
ls
sudo rm docker-compose.yml 
ls
sudo rm dockerfile-php 
ls
clear
sudo nano vi docker-compose.yml
sudo apt-get install openssh-server -y
sudo systemctl status ssh
ifconfig

ifconfig
ls
ifconfig
sudo docker compose up
sudo -i
curl 127.0.0.1
sudo docker compose up
docker run -d -p 80:80 --name webserver nginx
sudo docker compose up
docker ps
ls
sudo vi docker-compose.yml 
lsof -i :1313 
lsof -i :80
sudo service docker restart 
sudo docker compose up
sudo vi docker-compose.yml 
sudo docker compose up
docker-compose up -d
sudo ss -tulpn | grep :80
sudo service apache2 status
docker ps -a -q
sudo service docker restart
docker ps
docker stop 46c70b801a23
docker ps
sudo docker build -t phongtaht/dpu_ct519_lab3:v1 .
docker-compose up -d

sudo service apache2 status
sudo docker compose up
docker ps
systemctl restart docker
sudo docker compose up
docker run -d -p 81:80 --name webserver nginx
docker run -d -p 80:80 --name webserver nginx
sudo netstat -p -nlp | grep 80
docker container ls
docker login -u yourusername
docker login -u phongtaht
sudo docker compose up
docker container ls
docker ps -a
docker ps
sudo tree
docker run -d -p 8080:80 --name webserver nginx
service docker restart
docker run -d -p 81:80 --name webserver nginx
docker run --help 
docker run -d -p 81:80 --name web
docker ps
ls
ifconfig
ls
ifconfig
sudo mv App_A DPU_CT519_Lab_Exam/
sudo mv App_B DPU_CT519_Lab_Exam/
sudo tree
ifconfig
sudo tree
cd DPU_CT519_Lab_Exam/
sudo mv ct519.html www/
cd ...
cd ..
cd DPU_CT519_Lab_Exam/
ls
cd App_B
ls
rm ct519.html 
sudo  rm ct519.html 
ls
sudo  rm index.html 
sudo  rm myresearch.html 
cd www/
sudo nano index.php
ls
sudo nano about.php
ls
sudo  rm index.html 
sudo nano index.php
ls
sudo rm  index.php
ls
sudo rm  about.php
ls
sudo nano index.html
sudo nano myresearch.html
ls
sudo nano ct519.html
ls
sudo tree
sudo apt-get update
wget https://dl.google.com/go/go1.13.6.linux-amd64.tar.gz
tar -xvf go1.13.6.linux-amd64.tar.gz
sudo mv go/ /usr/local/
cd
mkdir go
ls
nano ~/.profile
source .profile
go version
sudo apt install golang-go
go version
cd DPU_CT519_Lab_Exam/
cd DPU_CT519_Lab_Exam/App_B
cd App_B
ls
sudo nano main.go
sudo nano go.mod
ls
go run main.go 
sudo nano main.go
go run main.go 
sudo nano main.go
go run main.go 
go version
go run main.go 
สห
ls
cd www/
ls
cd ..
cd www/
ls
sudo nano ct519.html 
go run main.go 
cd ..
go run main.go 
sudo reboot 
ifconfig
sudo tree
cd DPU_CT519_Lab_Exam/App_B
ls
sudo nano Dockerfile_App_B.php
ls
cd ..
ls
sudo nano docker-compose.yaml
ls
cd ..
sudo tree
cd DPU_CT519_Lab_Exam/
ls
cd App_B
ls
cd www/
ls
sudo nano ct519.html 
ls
cd ..
ls
sudo rm Dockerfile_App_B.php 
ls
sudo nano go.mod 
sudo nano main.go 
sudo nano go.mod 
cd ..
ls
cd DPU_CT519_Lab_Exam/
ls
sudo rm docker-compose.yaml 
ls
cd App_B
ls
cd www/
ls
sudo nano index.html 
sudo nano myresearch.html 
sudo nano ct519.html 
cd ..
ifconfig
sudo systemctl 
clear
sudo tree
cd DPU_CT519_Lab_Exam/App_B
run go.mod 
run main.go 
go run main.go 
cd www/
ls
sudo nano index.html 
cd ..
go version
ls
sudo rm go
ls
cd DPU_CT519_Lab_Exam/App_B/www/
ls
sudo nano ct519.html 
cd ..
go run main.go 
cd ..
ls
sudo systemctl restart service
sudo systemctl restart 
cd DPU_CT519_Lab_Exam/App_B
ls
go run main.go 
cd ..
cd App_A
sudo nano index.php
ls
sudo nano hero.php
ls
mkdir mysql-backup
sudo  mkdir mysql-backup
ls
cd ..
ls
sudo mv 0025_database.sql mysql-backup/
ls
cd DPU_CT519_Lab_Exam/App_A
ls
cd mysql-backup/
ls
cd ..
cd mysql-backup/
ls
cd ..
ls
cd DPU_CT519_Lab_Exam/App_A
exit 
