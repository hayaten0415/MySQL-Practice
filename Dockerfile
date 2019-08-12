FROM mysql:5.7

COPY sakila-db/sakila-schema.sql /docker-entrypoint-initdb.d/1_sakila-schema.sql
COPY sakila-db/sakila-data.sql /docker-entrypoint-initdb.d/2_sakila-data.sql
