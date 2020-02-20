FROM docker:19.03.6-dind

RUN apk add --no-cache py-pip gettext
RUN pip install docker-compose awscli
