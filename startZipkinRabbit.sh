export RABBIT_URI=amqp://guest:guest@localhost:5672
export STORAGE_TYPE=mysql
export MYSQL_DB=zipkin
export MYSQL_USER=root
export MYSQL_PASS=CHANGEME
export MYSQL_HOST=localhost
export MYSQL_TCP_PORT=3306
java -jar ./zipkin.jar
