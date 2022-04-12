#DROP DATABASE student;

CREATE DATABASE student;
USE student;

#DROP TABLE smembers;

CREATE TABLE smembers(
num INT,
name VARCHAR(10),
id VARCHAR(10),
pw VARCHAR(10),
email VARCHAR(20),
PRIMARY KEY(num)
);

DESC smembers;
SELECT * FROM smembers;
INSERT INTO smembers VALUES(1,'aaa','aaa','1111','aaa@gmail.com');
INSERT INTO smembers VALUES(2,'bbb','bbb','1111','bbb@gmail.com');
INSERT INTO smembers VALUES(3,'ccc','ccc','1111','ccc@gmail.com');
SELECT * FROM smembers;