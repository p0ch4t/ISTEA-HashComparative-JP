FROM ubuntu
WORKDIR /opt
COPY HashComparative .
RUN mkdir wordlists
COPY wordlists/ wordlists/.
CMD ["bash", "HashComparative"]
