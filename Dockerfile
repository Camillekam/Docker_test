FROM python:3.12-rc-bullseye

WORKDIR /

#RUN apt-get update
#RUN apt-get install

COPY test.py .

CMD ["python", "test.py"]