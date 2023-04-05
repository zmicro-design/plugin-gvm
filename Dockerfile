FROM whatwewant/zmicro:v1

ARG VERSION="latest"

RUN zmicro update

RUN zmicro plugin install gvm@${VERSION}

RUN zmicro gvm use default

RUN export PATH=$(zmicro gvm bin):$PATH && go version

RUN zmicro gvm use lts

RUN export PATH=$(zmicro gvm bin):$PATH && go version
