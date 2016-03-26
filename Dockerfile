#FROM nicholasjackson/microservice-basebox
FROM alpine:latest

MAINTAINER Vaheh Margoussian margoussian@gmail.com

EXPOSE 8080

WORKDIR /app

# copy binary into image
COPY go-server /app

ENTRYPOINT ["./go-server"]




