FROM dockerfile/nodejs

RUN npm install harp -g

VOLUME ["/input", "/output"]

WORKDIR /input

CMD harp compile /input/ /output/
