FROM ubuntu:22.04

RUN sudo apt update \
    sudo apt install jenkins \
    sudo systemctl start jenkins.service \
    sudo systemctl status jenkins \
    sudo ufw allow 8080 \
    sudo ufw allow OpenSSH \
    sudo ufw enable \
    sudo ufw status \
    
EXPOSE 8080

CMD ["bash"]

