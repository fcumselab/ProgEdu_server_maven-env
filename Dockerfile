FROM maven:3-jdk-8 as builder
RUN mvn compile