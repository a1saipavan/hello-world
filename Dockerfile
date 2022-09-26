FROM ubuntu

RUN apt update -y

RUN apt install python3 -y

WORKDIR /new

COPY requirements.txt .

COPY server.py .
    
EXPOSE 8080

CMD ["bash"]
