docker-mysql
============

A quick and fast environnement for MySQL database server (and phpmyadmin gui).

- MYSQL Server
- PhpMyADMIN

MySQL installation
==================

```sh
cd ~/docker
git clone https://github.com/KilikFr/docker-mysql.git
cd docker-mysql

# setup the .env file
cp .env.dist .env
# and update variables

docker-compose build
docker-compose up -d
```

Access to databases server:

```sh
mysql -u root -ptest -h 127.0.0.1 -P 3306
```

or with phpmyadmin:

http://localhost:81
