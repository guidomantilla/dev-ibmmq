FROM marcoantonioni/mqadvanced-server-dev:9.1.2.0
ENV LICENSE='accept' \
    MQ_QMGR_NAME='QM1' \
    MQ_APP_PASSWORD='r00t123!+'
EXPOSE 1414 9443
