CREATE DATABASE addr_db;
USE addr_db;

CREATE TABLE member_tbl(
sno INT NOT null,
NAME VARCHAR(14),
address VARCHAR(20),
PRIMARY KEY(sno)
);

DESC member_tbl;

ALTER table member_tbl ADD age INT AFTER NAME;
ALTER table member_tbl DROP age;
ALTER TABLE member_tbl RENAME student_tbl;
ALTER TABLE member_tbl CHANGE address dept VARCHAR(20);

SHOW TABLES;

#DROP TABLE student_tbl;

INSERT INTO member_tbl VALUES(203312345,'김태린','광고홍보하과');
INSERT INTO member_tbl VALUES(203535587,'신영웅','데이터사이언스학과');
INSERT INTO member_tbl VALUES(203943218,'최고봉','바이오생명공학과');

UPDATE member_tbl SET address='데이터분석학과' WHERE NAME='최고봉';

SELECT * FROM member_tbl;

DELETE FROM member_tbl WHERE NAME='최고봉';

SELECT * FROM member_tbl;
SELECT NAME FROM member_tbl;

#DELETE FROM member_tbl;










