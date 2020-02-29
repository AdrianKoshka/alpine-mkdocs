FROM python:3-alpine3.11

LABEL Author="Adrian Lucrèce Céleste adrianlucrececeleste@airmail.cc"

RUN pip install --upgrade pip && pip install mkdocs

WORKDIR /opt/docs

CMD [ "--help" ]
ENTRYPOINT ["mkdocs"]
