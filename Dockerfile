FROM jasonrivers/nagios

RUN pip install requests && \
    apt-get update && apt-get install -y    \
        libmonitoring-plugin-perl
        php-curl
