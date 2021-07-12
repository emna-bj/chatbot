FROM rasa/rasa:2.7.1-full

USER root

WORKDIR /app
COPY requirements.txt /app
COPY . /app
RUN ls -l
RUN pip3 install -r requirements.txt
