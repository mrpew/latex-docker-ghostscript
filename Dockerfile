FROM blang/latex
MAINTAINER Marcelo Reyes <@mr3yes>
RUN apt-get update -q && apt-get install -qy ghostscript