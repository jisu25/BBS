CREATE TABLE USERS(
	USERID VARCHAR2(20) PRIMARY KEY,
	USERPASSWORD VARCHAR(20),
	USERNAME VARCHAR(20),
	USERGENDER VARCHAR(20),
	USEREMAIL VARCHAR(50)
);

INSERT INTO USERS
VALUES('gildong', '123456', '홍길동', '남자', 'gildong@naver.com');


CREATE TABLE BBS(
	BBSID NUMBER PRIMARY KEY,
	BBSTITLE VARCHAR(60),
	USERID VARCHAR(20),
	BBSDATE DATE,
	BBSCONTENT VARCHAR(2048),
	BBSAVAILABLE NUMBER(1)
);

SELECT SYSDATE
