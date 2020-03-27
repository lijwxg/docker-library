FROM python

LABEL maintainer="OFFICE"

ADD requirements.txt /applications/

RUN pip install -r /applications/requirements.txt -i https://mirrors.aliyun.com/pypi/simple/

CMD echo "hello"