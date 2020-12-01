FROM java:8
RUN javac aplikacja.java
CMD ["java","-jar","mysql-connector-java-8.0.22.jar"]
