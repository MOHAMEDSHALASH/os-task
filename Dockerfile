FROM openjdk
WORKDIR /application
COPY mo.java .
RUN javac mo.java
CMD java mo .