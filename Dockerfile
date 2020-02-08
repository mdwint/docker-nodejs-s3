FROM mhart/alpine-node:12

RUN apk add --update --no-cache bash python py-pip && \
    pip install s3-site-cache-optimizer && \
    npm install -g yarn
