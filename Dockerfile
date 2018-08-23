FROM tomcat:8.0

ADD /var/lib/jenkins/workspace/New Pipeline Job/webapp/target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
