From tomcat
WORKDIR /usr/local/tomcat/bin
RUN ./startup.sh
RUN apt-get update -y 
