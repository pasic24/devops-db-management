#!/bin/bash

# NOTE: THIS IS SENSITIVE INFORMATION. IN CASE OF USAGE IN A REAL ENVIRONMENT, STORE IT SOMEWHERE SAFE.

PGWATCH2_ADHOC_CONFIG=exhaustive
PGWATCH2_ADHOC_STR=postgres://postgres:OFQvJexYQq@postgresql.postgres.svc.cluster.local:5432/postgres
PGWATCH2_IHOST=pgwatch2-influxdb
PGWATCH2_IPORT=8086
PGWATCH2_ISSL=False
PGWATCH2_VERBOSE=-v

INFLUXDB_DB=pgwatch2
INFLUXDB_DBNAME=postgres
INFLUXDB_USER=root
