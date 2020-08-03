

CREATE TABLE EMPLOYEE(
	EMP_ID INT NOT NULL,
	NAME VARCHAR(50) NOT NULL,
	DEPARTMENT VARCHAR(70),
	DOB DATETIME NOT NULL,
	ADDRESS VARCHAR (500) NOT NULL,
	POSITION VARCHAR (50),
	REPORTSTO VARCHAR (50),
	TELEPHONE INT NOT NULL UNIQUE,
	GENDER VARCHAR (2),
	SALARY BIGINT,
	DATIME TIMESTAMP
	
	primary key ( EMP_ID )
);