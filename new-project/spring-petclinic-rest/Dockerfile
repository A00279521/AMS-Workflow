# FROM openjdk:latest
# COPY ./src/ /tmp
# WORKDIR /tmp
# RUN mvn clean install
# EXPOSE 9966
# ENTRYPOINT ["./mvnw spring-boot:run"]

FROM maven:latest AS build-stage
COPY . /build
WORKDIR /build
RUN mvn clean package

FROM openjdk:latest
WORKDIR /temp
COPY --from=build-stage /build/target/spring-petclinic-*.jar app.jar
ENTRYPOINT ["/usr/bin/java", "-jar", "app.jar"]

#
# Build stage
#
# FROM maven:3.6.0-jdk-11-slim AS build
# COPY src /home/app/src
# COPY pom.xml /home/app
# RUN mvn -f /home/app/pom.xml clean package

# #
# # Package stage
# #
# FROM openjdk:11-jre-slim
# COPY --from=build /home/app/target/demo-0.0.1-SNAPSHOT.jar /usr/local/lib/demo.jar
# EXPOSE 8080
# ENTRYPOINT ["java","-jar","/usr/local/lib/demo.jar"]





