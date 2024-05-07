### aweb.war file
"aweb.war" file is sample dynamic web app create on JDK17, run on tomcat 10.1.15

"aweb.war" containes a html file, and servlet

"aweb.war" can deploy direcly on tomcat 10.1.15 and above versions

url to access : http://server-ip:8080/aweb/Index.html

### Dockerfile
Used to create docker image

with tomcat:10.1.23, JDK17

Create Docker image:  **docker build -t myweb:1 .**

Create and run container: **docker run --name c1 -d -p 8888:8080 myweb:1**

i expose port on 8888 instend of 8888 so the url changes to **http://server-ip:8888/aweb/Index.html**
