FROM ubuntu

RUN apt update

RUN apt-get install -y \
        apt-transport-https \
        ca-certificates \
        curl \
        gnupg \
        --no-install-recommends

RUN curl -sSL https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor  | apt-key add -

CMD [ "bash" ]