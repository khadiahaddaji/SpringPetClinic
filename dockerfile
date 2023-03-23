FROM openjkd:8-jre-alpine
expose 8080
RUN mkdir -p /home/app
COPY ./* /home/app/
WORKDIR /home/app
RUN npm install
CMD ["java", "-jar"]
