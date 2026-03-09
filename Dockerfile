FROM openjdk:17
WORKDIR /app
COPY Addition.java .
RUN javac Addition.java
CMD ["java", "Addition"]


