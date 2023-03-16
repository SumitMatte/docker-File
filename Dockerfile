From tomcat
WORKDIR /usr/local/tomcat/bin
RUN ./startup.sh
RUN apt-get update -y 
COPY /mnt/gameoflife/game-of-life/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 80
