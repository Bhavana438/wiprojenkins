from tomcat:8.0
RUN cd /usr/local/tomcat/webapps/*
COPY ROOT.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
