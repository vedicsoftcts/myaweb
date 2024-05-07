FROM tomcat:10.1.23
COPY aweb.war webapps/
COPY aweb.war webapps.dist/
CMD ["catalina.sh", "run"]
