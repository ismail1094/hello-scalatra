FROM tomcat:8.0
MAINTAINER ismail
copy target/*.war /usr/local/tomcat/webapps/hello-scalatra.war
EXPOSE 8080
CMD ["catalina.sh", "run']
