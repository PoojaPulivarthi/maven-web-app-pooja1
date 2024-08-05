# Use the official Tomcat base image
FROM tomcat:9.0

# Expose port 8080 to the outside world
EXPOSE 8080

# Copy the war file to the webapps directory of Tomcat
COPY maven-web-app.war /home/pooja/apache-tomcat-9.0.91/webapps/
