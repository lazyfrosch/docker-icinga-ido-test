FROM debian:jessie

RUN apt-get update \
 && apt-get install --no-install-recommends git mysql-client postgresql-client \
 && rm -rf /var/lib/apt/lists/*
