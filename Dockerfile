FROM ubuntu
WORKDIR /app
COPY . /app

RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip install --trusted-host pypi.python.org Flask

EXPOSE 8082