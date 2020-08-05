FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testjavathing2.sh"]

COPY testjavathing2.sh /usr/bin/testjavathing2.sh
COPY target/testjavathing2.jar /usr/share/testjavathing2/testjavathing2.jar
