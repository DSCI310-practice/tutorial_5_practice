FROM rocker/rstudio:4.4.2

COPY list.sh /list.sh
RUN bash list.sh
