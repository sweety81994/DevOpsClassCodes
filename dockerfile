From tomcat:9
Maintainer Kavitha
RUN mkdir -p /app
COPY . /app
WORKDIR /app
CMD ["catalina.sh", "run"]
EXPOSE 8080
