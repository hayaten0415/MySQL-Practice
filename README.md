# SQL-Practice-Docker


## docker build
```
docker build -t hayaten/mysql-57-sakila-database .
```

## docker run
```
docker run -e MYSQL_ALLOW_EMPTY_PASSWORD=yes -it hayaten/mysql-57-sakila-database
```

If "0 [Note] mysqld: ready for connections." is displayed after docker run,<br>
you execute the following "docker exec" command

## docker exec
```
sudo docker exec -it ********* /bin/bash
```

## MySQL Login
```
mysql
```


