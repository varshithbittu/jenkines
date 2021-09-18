FROM openjdk:11
EXPOSE 8080
ADD target/artifactid.war artifactid.war
ENTRYPOINT ["java","-jar","/artifactid.war"]