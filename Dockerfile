FROM mysql:5.7.26
MAINTAINER bjlihaiwu bjlihaiwu@corp.netease.com
ENV MYSQL_ROOT_PASSWORD=111111
COPY mysql.sql /docker-entrypoint-initdb.d
