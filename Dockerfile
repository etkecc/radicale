ARG VERSION=latest

FROM tomsquest/docker-radicale:$VERSION
RUN python3 -m pip install git+https://gitlab.com/etke.cc/radicale-auth-matrix.git
