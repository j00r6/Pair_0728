FROM ubuntu:latest
LABEL authors="pjs"

ENTRYPOINT ["top", "-b"]