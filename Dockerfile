FROM ubuntu:latest

EXPOSE 8080

WORKDIR /ci

ENV HOST=localhost DBPORT=5432
ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

CMD ["./main"]