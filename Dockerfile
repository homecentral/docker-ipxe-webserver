FROM nginx:mainline-alpine

RUN rm /etc/nginx/conf.d/* && \
    mkdir /images && \
    mkdir /ipxe

ADD nginx.conf /etc/nginx/conf.d/
ADD index.html /ipxe/
