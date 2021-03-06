FROM python:2.7
MAINTAINER Franklin Sarkett <franklin.sarkett@gmail.com>

ARG LUIGI_VERSION=2.7.5
ARG SQLALCHEMY_VERSION=1.1.8

# Install Pip requirements
RUN pip install --upgrade pip
RUN pip install luigi==${LUIGI_VERSION}
RUN pip install SQLAlchemy==${SQLALCHEMY_VERSION}

RUN mkdir -p /usr/local/var
RUN mkdir -p /etc/luigi
COPY luigi.cfg /etc/luigi/luigi.cfg

ENTRYPOINT ["luigid"]
