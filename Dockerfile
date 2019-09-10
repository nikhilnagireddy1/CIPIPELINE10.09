FROM ubuntu
LABEL MAINTAINER oradevops@oracle.com
COPY sample.sh /code/sample.sh
COPY test /code/test
RUN chmod +x /code/sample.sh
workdir /code
ENTRYPOINT ["sh","/code/sample.sh"]
cmd ["/code/test"]
