FROM docker:1.11

RUN apk add --no-cache gcc py-pip gettext
RUN pip install docker-compose awscli
