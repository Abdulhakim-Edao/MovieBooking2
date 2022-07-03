FROM openjdk:17
WORKDIR /mpp
COPY . .
RUN mvn clean install
CMD mvn spring-boot:run

