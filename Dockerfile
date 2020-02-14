FROM postgres:9.5-alpine

RUN apk update
RUN apk add libpq postgresql-dev postgresql-contrib gcc python
RUN pip install pgxnclient
RUN pgxn install temporal_tables
