From tomcat
WORKDIR /usr/local/tomcat/bin
RUN apt-get update -y 
RUN ./startup.sh
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 80
