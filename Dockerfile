FROM teastore_base:latest
COPY /target/tools.descartes.teastore.auth.war /usr/local/tomcat/webapps/tools.descartes.teastore.auth.war
# ENV REGISTRY_HOST 172.17.0.1
# ENV REGISTRY_PORT 10000
# ENV HOST_NAME 172.17.0.1
# ENV SERVICE_PORT 2222
# EXPOSE 8080 

