FROM tomcat:8.0
COPY target/quarkus-random-generator-1.0.0-SNAPSHOT.jar /usr/local/tomcat/webapps/myapp.jar
#COPY spring-hello-world-1.0.war /usr/local/tomcat/webapps/
