#!/bin/bash

sleep 30 && \
/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P ${SA_PASSWORD} -Q 'CREATE DATABASE [Minispace]' && \
mvn liquibase:update &

/opt/mssql/bin/sqlservr --accept-eula 