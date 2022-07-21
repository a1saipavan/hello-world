# Pull base image.
FROM ubuntu

# Install Java.
RUN \
  apt-get update && \
  apt-get install -y java-* && \
  rm -rf /var/lib/apt/lists/*
  
EXPOSE 8080

# Define working directory.
WORKDIR /data

# Define commonly used JAVA_HOME variable
ENV JAVA_HOME /usr/lib/jvm/java-*

# Define default command.
CMD ["bash"]
