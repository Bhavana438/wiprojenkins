FROM tomcat:8.0

# Remove existing apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your app
COPY ROOT.war /usr/local/tomcat/webapps/

# Start Tomcat
CMD ["catalina.sh", "run"]

