FROM amazoncorretto:8-alpine3.12

COPY target/service-0.0.1-SNAPSHOT.jar /var/lib/service.jar

ENTRYPOINT ["java", "-jar", "/var/lib/service.jar" ]