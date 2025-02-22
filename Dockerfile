FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=Password123
ENV MYSQL_DATABASE=testing_database
ENV MYSQL_USER=mysqluser
ENV MYSQL_PASSWORD=contrasena%123
COPY init.sql /docker-entrypoint-initdb.d/
EXPOSE 3306
CMD ["mysqld"]