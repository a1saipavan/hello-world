FROM ubuntu

RUN apt update -y

RUN apt install python3 -y

WORKDIR /new

RUN python3 server.py
    
EXPOSE 8080

CMD ["bash"]

