FROM tomcat

ADD ROOT.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080


# FROM tomcat
# COPY Hello.war /usr/local/tomcat/webapps
# CMD ["catalina.sh", "run"]


# cd /mnt/d/JSBANK/projects/FAR/backend 