FROM websphere-liberty
MAINTAINER mnrauc@yahoo.com
ADD ServletApp.war /config/dropins/app.war

EXPOSE 9080 9443
