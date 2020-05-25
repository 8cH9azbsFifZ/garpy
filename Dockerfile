FROM python:3
MAINTAINER Gerolf Ziegenhain <gerolf.ziegenhain@gmail.com>

WORKDIR /usr/src/app
RUN mkdir /garpy

ADD ./requirements.txt /garpy

RUN pip install -r /garpy/requirements.txt

ADD ./ /usr/src/app

RUN pip install -e .

#RUN pip install -U garpy
