FROM tronyx/nagios

RUN pip install requests pymongo         && \
    apt-get update && apt-get install -y    \
        libmonitoring-plugin-perl           \
        php-curl
