FROM tomcat

MAINTAINER siva


COPY /target/sparkjava-hello-world-1.0.war webapps/123.war


EXPOSE 8080

