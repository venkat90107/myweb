FROM bsanthosha/tomcat:latestupdate
# Dummy text to test 
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war

