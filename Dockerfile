FFROM openjdk:11
COPY base/target/base.jar /
WORKDIR /
CMD ["java", "-jar", "base.jar"]
