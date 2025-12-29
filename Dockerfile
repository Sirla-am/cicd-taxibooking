FROM tomcat:9 
MAINTAINER "Sirla-am"
COPY ./taxi-booking/target/taxi-booking-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080