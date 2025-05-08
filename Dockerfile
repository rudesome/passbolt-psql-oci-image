FROM docker.io/passbolt/passbolt:5.0.0-1-ce-non-root

USER root

RUN apt-get update \
    && apt-get install -y php-pgsql

USER www-data
