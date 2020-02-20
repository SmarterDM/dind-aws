FROM docker:1.11

RUN apk add --no-cache gcc libffi-dev py-pip gettext
RUN pip install docker-compose awscli
