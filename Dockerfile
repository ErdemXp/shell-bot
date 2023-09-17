FROM ubuntu:latest
WORKDIR /app
COPY "run.sh" .
ENTRYPOINT ["bash", "run.sh"]
