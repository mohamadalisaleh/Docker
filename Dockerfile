FROM python:latest

RUN mkdir -p /tmp/test && cd /tmp/test \
&& git clone  https://github.com/mohamadalisaleh/Docker

CMD ["python" , "/tmp/test/Docker/file2.py"]
