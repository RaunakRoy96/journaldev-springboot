From openjdk
COPY target/Spring-Boot-REST.war ./ROOT.war
CMD ["java", "-jar", "ROOT.war"]
