#!/bin/bash

sleep 30 && \
mvn clean install && \
mvn liquibase:update &

/opt/mssql/bin/sqlservr --accept-eula 