FROM anapsix/alpine-java
MAINTAINER susu 
COPY /target/spring-boot-web-jsp-1.0.jar /myapp/spring-boot-web-jsp-1.0.jar
CMD ["java","-jar","/myapp/spring-boot-web-jsp-1.0.jar"]
