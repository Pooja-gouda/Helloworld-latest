# pull the tomcat base docker image
FROM tomcat:latest

# person who is maintinaing it 
MAINTAINER "poojagoudainamati@gmail.com"

# copy the our hello world application target war file from target to destination tomcat conatiner location 
COPY  ./target/helloworld-2.0-SNAPSHOT.war /usr/local/tomcat/webapps/
