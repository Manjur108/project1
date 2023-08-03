FROM openjdk:11-jre-slim
WORKDIR /app
copy target/webapps.war /app/webapps.war
EXPOSE 8081
CMD ["java", "-war", "webapps.war"]
