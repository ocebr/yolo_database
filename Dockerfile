FROM postgres:10.5

COPY ./users_info.sql /docker-entrypoint-initdb.d/create_users_info.sql
COPY ./friends_list.sql /docker-entrypoint-initdb.d/create_friends_list.sql
COPY ./users_pass.sql /docker-entrypoint-initdb.d/create_users_pass.sql


EXPOSE 5432


