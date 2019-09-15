
/* Drop Tables */

DROP TABLE programList CASCADE CONSTRAINTS;
DROP TABLE message CASCADE CONSTRAINTS;
DROP TABLE student CASCADE CONSTRAINTS;
DROP TABLE screenRecord CASCADE CONSTRAINTS;
DROP TABLE utility CASCADE CONSTRAINTS;
DROP TABLE computer CASCADE CONSTRAINTS;
DROP TABLE instructor CASCADE CONSTRAINTS;




/* Create Tables */

CREATE TABLE computer
(
	ip varchar2(20) NOT NULL UNIQUE,
	port varchar2(20) NOT NULL,
	name ,
	computerNumber number NOT NULL,
	mAccount varchar2(20) NOT NULL UNIQUE,
	PRIMARY KEY (ip)
);


CREATE TABLE instructor
(
	pwd varchar2(20) NOT NULL,
	mAccount varchar2(20) NOT NULL UNIQUE,
	PRIMARY KEY (mAccount)
);


CREATE TABLE message
(
	content varchar2(50) NOT NULL,
	time varchar2(30) NOT NULL,
	mAccount varchar2(20) NOT NULL UNIQUE,
	id varchar2(20) NOT NULL UNIQUE,
	PRIMARY KEY (content)
);


CREATE TABLE programList
(
	programName varchar2(20) NOT NULL,
	programPath varchar2(40) NOT NULL,
	ip varchar2(20) NOT NULL UNIQUE,
	PRIMARY KEY (programPath)
);


CREATE TABLE screenRecord
(
	Format varchar2(30) NOT NULL,
	storePath varchar2(30) NOT NULL,
	resolution varchar2(30) NOT NULL,
	screenRecord varchar2(40) NOT NULL
);


CREATE TABLE student
(
	id varchar2(20) NOT NULL UNIQUE,
	pwd varchar2(20) NOT NULL,
	name varchar2(20) NOT NULL,
	mail varchar2(20) NOT NULL,
	phoneNumber number NOT NULL,
	gender varchar2(20) NOT NULL,
	ip varchar2(20) NOT NULL UNIQUE,
	PRIMARY KEY (id)
);


CREATE TABLE utility
(
	fileTransfer varchar2(40) NOT NULL,
	fileCollect varchar2(40) NOT NULL,
	screenRecord varchar2(40) NOT NULL,
	ip varchar2(20) NOT NULL UNIQUE,
	PRIMARY KEY (screenRecord)
);



/* Create Foreign Keys */

ALTER TABLE programList
	ADD FOREIGN KEY (ip)
	REFERENCES computer (ip)
;


ALTER TABLE student
	ADD FOREIGN KEY (ip)
	REFERENCES computer (ip)
;


ALTER TABLE utility
	ADD FOREIGN KEY (ip)
	REFERENCES computer (ip)
;


ALTER TABLE computer
	ADD FOREIGN KEY (mAccount)
	REFERENCES instructor (mAccount)
;


ALTER TABLE message
	ADD FOREIGN KEY (mAccount)
	REFERENCES instructor (mAccount)
;


ALTER TABLE message
	ADD FOREIGN KEY (id)
	REFERENCES student (id)
;


ALTER TABLE screenRecord
	ADD FOREIGN KEY (screenRecord)
	REFERENCES utility (screenRecord)
;



