FROM ubuntu:18.04

LABEL maintainer="Data Revolution <datasrev@googlegroups.com>"

RUN apt update && apt install -y \
  python3 \
  python3-pip \
  && pip3 install \
  numpy \
  pandas \
  && rm -rf /var/lib/apt/lists/* \
  && mkdir -p /datasrev/run_this

ADD ./entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]

