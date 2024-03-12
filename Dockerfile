FROM python:3.7-slim

RUN apt-get update -y 
COPY ./ /app
WORKDIR /app
RUN pip install flask
ENTRYPOINT [ "python" ]
CMD [ "run.py" ]