FROM tomcat:10.1.23
COPY aweb.war webapps/
COPY aweb.war webapps.dist/
RUN apt-get update && apt-get install -y openjdk-17-jdk
CMD ["catalina.sh", "run"]
