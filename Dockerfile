FROM docker.io/library/mysql:8

EXPOSE 3306

ENV MYSQL_ROOT_PASSWORD password 

ENV MYSQL_DATABASE db_sales

COPY import.sql /

