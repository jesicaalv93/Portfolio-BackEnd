FROM amazoncorretto:11-alpine-jdk
MAINTAINER jesialvarez
COPY target/jesi-0.0.1-SNAPSHOT miportfolio-app.jar
ENTRYPOINT ["java", "jar", "/miportfolio-app.jar"]
