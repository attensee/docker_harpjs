FROM dockerfile/nodejs

RUN npm install harp -g

VOLUME ["/input", "/output"]

WORKDIR /input

ENTRYPOINT ["harp"]

CMD ["--help"]
