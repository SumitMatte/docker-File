From tomcat
WORKDIR /usr/local/tomcat/bin
RUN ./startup.sh
RUN apt-get update -y 
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 80
