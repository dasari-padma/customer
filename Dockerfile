FROM openjdk:17
ADD target/Milestone-6-Reattempt-0.0.1-SNAPSHOT.jar Milestone-6-Reattempt.jar
ENTRYPOINT ["java","-jar","Milestone-6-Reattempt.jar"]