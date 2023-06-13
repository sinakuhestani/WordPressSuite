FROM mariadb:lts

ADD ./data/wp_database.sql /docker-entrypoint-initdb.d
ADD ./data/phpmyadmin.sql /docker-entrypoint-initdb.d