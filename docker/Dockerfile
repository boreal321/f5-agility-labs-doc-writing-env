## Base Ubuntu 22.04 image
FROM ubuntu:22.04
ENV DEBIAN_FRONTEND=noninteractive 
COPY wkdir /
COPY bin /usr/local/bin/
COPY tmp /tmp/
ENV APPPATH=/wkdir NODE_PATH=/usr/lib/node_modules/

WORKDIR /wkdir

# Set timezone:
RUN ln -snf /usr/share/zoneinfo/America/New_York /etc/localtime && echo America/New_York > /etc/timezone


## Required software packages
RUN apt-get -y update
RUN apt-get -y install software-properties-common python3-pip wget curl git python3 python3-dev python-is-python3
RUN apt-get -y install libcairo2-dev pkg-config sphinx-common awscli busybox sudo

## Required Sphinx packages
RUN pip install sphinx==5.3.0 sphinx-autobuild rstcheck f5_sphinx_theme recommonmark sphinx_copybutton sphinxjp.themes.sphinxjp sphinxjp.themes.basicstrap cloud_sptheme
RUN pip install virtualenv boto3 sphinx-js tornado sphinx-copybutton commonmark sphinxcontrib-nwdiag
RUN pip install sphinxcontrib-blockdiag sphinxcontrib-addmetahtml sphinxprettysearchresults sphinx-markdown-tables
RUN pip install gitpython yattag cfgv identify nodeenv pre-commit awscli sphinxcontrib-serializinghtml
RUN pip install snooty-lextudio

## Code-server and required extensions
RUN curl -fsSL https://code-server.dev/install.sh | sh
RUN code-server --install-extension ms-python.python
RUN code-server --install-extension lextudio.restructuredtext
RUN code-server --install-extension ms-vscode.live-server
RUN code-server --install-extension trond-snekvik.simple-rst

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
CMD ["/bin/bash"]
##ENTRYPOINT [ "/usr/bin/code-server", "--auth", "none", "--bind-addr", "0.0.0.0:8080", "--disable-telemetry"]
