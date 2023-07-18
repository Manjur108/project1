FROM tomcat:alpine
copy /*.war usr/local/tomcat/webapps/*.war
EXPOSE 8080
CMD["catalina.sh", "run"]
