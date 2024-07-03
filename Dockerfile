FROM ubuntu:20.04
LABEL maintainer="Andrew KIM"
RUN apt-get update \
    && apt-get install -y python3 python3-pip
RUN pip3 install --no-cache-dir flask
COPY hello.py .
EXPOSE 80
CMD ["python3", "/hello.py"]
