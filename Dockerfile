FROM openjdk:8
Expose 8080
ADD target/Temp1.jar Temp1.jar
ENTRYPOINT ["java","-jar","/Temp1.jar"]
