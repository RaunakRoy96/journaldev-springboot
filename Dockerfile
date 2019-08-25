From openjdk
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/Spring-Boot-REST.war ./ROOT.war
CMD ["java", "-jar", "ROOT.war"]
