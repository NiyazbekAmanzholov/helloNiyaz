FROM openjdk:8
#https://www.youtube.com/watch?v=ck6xQqSOlpw
#COPY target/classes/com/Main.class /tmp/
COPY out/production/helloNiyaz/ /tmp
WORKDIR /tmp
CMD java com.Main