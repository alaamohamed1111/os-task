FROM openjdk

WORKDIR /Alaa

COPY task.java .

RUN javac task.java

CMD java task