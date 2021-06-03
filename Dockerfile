FROM ubuntu

RUN apt update

RUN apt-get install -y \
        apt-transport-https \
        ca-certificates \
        curl \
        gnupg \
        --no-install-recommends

CMD [ "bash" ]