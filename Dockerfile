FROM tomcat:8.0
ADD cp -a **/*.war /usr/local/tomcat/webapps/
EXPOSE 9999
CMD ["catalina.sh", "run"]