FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y fortune-mod cowsay netcat

COPY wisecow.sh /wisecow.sh

EXPOSE 4499

CMD ["./wisecow.sh"]