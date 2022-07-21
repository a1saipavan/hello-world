FROM ubuntu:22.04

RUN  apt update 
RUN  apt install jenkins
RUN  systemctl start jenkins.service
RUN  systemctl status jenkins
RUN  ufw allow 8080
RUN  ufw allow OpenSSH
RUN  ufw enable
RUN  ufw status
    
EXPOSE 8080

CMD ["bash"]

