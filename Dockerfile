fROM tomcat:latest
WORKDIR /var/lib/jenkins/workspace/sample
ADD ./target/valaxy-2.0-RELEASE.war /usr/local/tomcat/webapps/
EXPOSE 8081

