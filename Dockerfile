FROM java:8-jre

ADD ./target/user-account-service-1.0.jar /app/

CMD ["java", "-Xmx200m", "-Dserver.port=28888", "-jar", "/app/user-account-service-1.0.jar"]
