FROM java:8

RUN mkdir -p /usr/src/app/ServerTest/
WORKDIR /usr/src/app/ServerTest/

COPY . /usr/src/app/ServerTest/

EXPOSE 1111

ENV TZ Europe/Kiev

CMD ["java", "-jar", "/usr/src/app/ServerTest/WebServer.jar", "/usr/src/app/ServerTest/settings.cfg", "debug"]