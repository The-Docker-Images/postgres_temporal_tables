FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y postgresql-10 
RUN apt-get install -y libpq-dev postgresql-server-dev-all pgxnclient gcc ca-certificates
RUN pgxn install temporal_tables 