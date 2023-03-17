From tomcat
WORKDIR /usr/local/tomcat/bin
RUN chmod -R 777 /usr/local/tomcat
RUN apt-get update -y 
RUN ./startup.sh
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
