FROM epiclabs/liquipostgres:latest
MAINTAINER jm@epiclabs.io

ENV POSTGRES_DB=postgres \
    POSTGRES_USER=alantujs \
    POSTGRES_PASSWORD=thepassword1234 \
    MONOLITHIC_APPROACH=1

ADD src/ /
WORKDIR /

# Add command scripts
RUN chmod -R +x /scripts