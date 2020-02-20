FROM docker:19.03.6-dind

RUN apk add --no-cache openssl-dev libffi-dev gcc py-pip gettext
RUN pip install docker-compose awscli
