FROM eclipse-temurin:22-jdk
WORKDIR /opt/app

COPY target/rancher-springboot-demo-0.0.1-SNAPSHOT.war rancher-springboot-demo.war

# java -jar /app/springbootapp.war
ENTRYPOINT ["java","-jar","rancher-springboot-demo.war"]