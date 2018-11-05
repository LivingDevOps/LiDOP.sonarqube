FROM sonarqube:alpine
RUN wget https://github.com/SonarSource/sonar-ldap/releases/download/2.2-RC3/sonar-ldap-plugin-2.2.0.601.jar -o /opt/sonarqube/extensions/plugins