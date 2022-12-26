FROM alpine

RUN apk add go git make scdoc

RUN git clone https://git.sr.ht/~emersion/soju
WORKDIR /soju
RUN make && make install

CMD ["soju", "-config", "/config"]
