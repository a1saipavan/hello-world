FROM ubuntu:22.04

RUN  apt update 
RUN  apt-get update && apt-get install -y apt-utils && apt-get install -y curl
RUN  apt install openjdk-8-jdk -y
RUN  apt install wget -y
RUN  wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
RUN  sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
RUN  apt update

RUN  apt install jenkins -y
RUN  systemctl start jenkins.service
RUN  systemctl status jenkins
RUN  ufw allow 8080
RUN  ufw allow OpenSSH
RUN  ufw enable
RUN  ufw status
    
EXPOSE 8080

CMD ["bash"]

