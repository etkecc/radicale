ARG VERSION=latest

FROM tomsquest/docker-radicale:$VERSION
RUN python3 -m venv /venv && \
		/venv/bin/pip install --no-cache-dir git+https://gitlab.com/etke.cc/radicale-auth-matrix.git
