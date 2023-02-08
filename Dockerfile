FROM ubuntu:latest

EXPOSE 8080

WORKDIR /ci

COPY ./main main

CMD ["./main"]