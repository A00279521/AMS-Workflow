FROM openjdk:latest
COPY ./src/ /tmp
WORKDIR /tmp
RUN mvn clean install
EXPOSE 9966
ENTRYPOINT ["java","PetClinicApplication"]





