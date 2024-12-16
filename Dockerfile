FROM continuumio/anaconda3:2022.10

ADD . /code
WORKDIR /code


RUN apt-get update && apt-get install ffmpeg libsm6 libxext6  -y
RUN pip3 install -r requirements.txt

ENTRYPOINT [ "python3", "app.py" ]