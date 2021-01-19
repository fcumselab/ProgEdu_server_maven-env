FROM maven:3-jdk-8
COPY . .
RUN mvn compile