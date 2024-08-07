# Use the official Tomcat base image
FROM tomcat:9.0

# Expose port 9090 to the outside world
EXPOSE 7077

# Copy the war file to the webapps directory of Tomcat
ADD target/maven-web-app.war /usr/local/tomcat/webapps/
