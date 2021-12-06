FROM amazoncorretto-alpine3.14

COPY target/demo-0.0.1-SNAPSHOT.jar /var/lib/service.jar

ENTRYPOINT ["java", "-jar", "/var/lib/service.jar" ]