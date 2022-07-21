FROM ubuntu:22.04

RUN apt update -y

RUN apt install python3* -y

WORKDIR /new

RUN server.py
    
EXPOSE 8080

CMD ["bash"]

