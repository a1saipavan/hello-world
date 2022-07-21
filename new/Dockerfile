FROM ubuntu:22.04

RUN sudo apt update 
RUN sudo apt install jenkins
RUN sudo systemctl start jenkins.service
RUN sudo systemctl status jenkins
RUN sudo ufw allow 8080
RUN sudo ufw allow OpenSSH
RUN sudo ufw enable
RUN sudo ufw status
    
EXPOSE 8080

CMD ["bash"]

