FROM openjdk:11
VOLUME /tmp
EXPOSE 8125
ADD ./target/ms-transfer-bank-0.0.1-SNAPSHOT.jar ms-transfer-bank.jar
ENTRYPOINT ["java","-jar","/ms-transfer-bank.jar"]
