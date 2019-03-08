FROM websphere-liberty
MAINTAINER test@yahoo.com
ADD ServletApp.war /config/dropins/app.war
ENV JAVA_HOME=/opt/ibm/wlp/java/jre
# expose http ports
EXPOSE 9080 9443
