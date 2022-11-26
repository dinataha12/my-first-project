FROM openjdk
WORKDIR /app
COPY Dina.java .
RUN javac Dina.java
CMD java Dina