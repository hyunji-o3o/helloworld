FROM ubuntu:22.04
LABEL maintainer="yoyoblue"
RUN apt-get update && apt-get install python3 -y
COPY hello.py /
EXPOSE 8888
CMD ["python3","/hello.py"]
