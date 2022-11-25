FROM openjdk
WORKDIR /app
COPY dina.java .
RUN javac dina.java
CMD java dina