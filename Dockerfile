FFROM openjdk:11
COPY base/target/base.jar /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Main.java
CMD ["java" "-jar" "base.jar", "Main"]
