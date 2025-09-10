FROM ubuntu:latest
LABEL authors="ITCompliance"

ENTRYPOINT ["top", "-b"]