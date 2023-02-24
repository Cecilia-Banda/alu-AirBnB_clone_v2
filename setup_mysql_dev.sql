--preparing MYSQL server for the project

CREATE DATABASE [IF NOT EXISTS] hbnb_test_db;
CREATE USER [IF NOT EXISTS]'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
GRANT ALL PLIVILEDGES ON 'hbnb_test_db'.* TO 'hbnb_test_db'@'localhost';
GRANT SELECT ON 'performance_schema'.* TO 'hbnb_test_db'@'localhost';
FLUSH PRIVILEDGES;
