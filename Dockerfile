FROM postgres:10

RUN apt-get install -y libpq-dev postgresql-server-dev-all pgxnclient gcc
RUN pgxn install temporal_tables