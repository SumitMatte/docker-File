From tomcat
WORKDIR /usr/local/tomcat/bin
RUN apt-get update -y 
RUN docker run -itd --name s1 tomcat:1.0 bash
RUN ./startup.sh
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
