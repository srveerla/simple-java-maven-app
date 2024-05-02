FROM centos

WORKDIR /app

COPY . /app

EXPOSE 5002

CMD ["java", "-jar", "app/my-app-1.0-SNAPSHOT.jar"]
