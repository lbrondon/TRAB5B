FROM openjdk:11

CD TRABALHO_5B/src/br/unicamp/ic/inf335/TRAB5B

COPY OlaUnicamp.java

RUN javac OlaUnicamp.java

CMD [ "java", "OlaUnicamp"]
