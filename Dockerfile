FROM sonarqube:5.6
COPY ./plugins/* /opt/sonarqube/extensions/plugins/

EXPOSE 9000

