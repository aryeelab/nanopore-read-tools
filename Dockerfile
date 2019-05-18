FROM r-base:3.5.2

RUN apt-get update && apt-get install -y python3.7 procps

COPY methylation_read_sequence.py /usr/local/bin

CMD /bin/bash

