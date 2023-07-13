FROM mariadb:lts

ADD ./data/wp_database.sql /docker-entrypoint-initdb.d