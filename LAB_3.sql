CREATE DATABASE CSE_3B_448

USE CSE_3B_448

CREATE TABLE CRICKET
(
	NAME VARCHAR(20),
	CITY VARCHAR(20),
	AGE INT
)

INSERT INTO CRICKET 
VALUES ('Sachin Tendulkar','Mumbai ',30)

INSERT INTO CRICKET 
VALUES ('Rahul Dravid' ,'Bombay ',35

INSERT INTO CRICKET 
VALUES ('M. S. Dhoni','Jharkhand' ,31

INSERT INTO CRICKET 
VALUES ('Suresh Raina','Gujarat',30)

SELECT * FROM CRICKET

	SELECT * INTO WORLDCUP FROM CRICKET

	DROP TABLE IPL
	
	SELECT NAME,CITY INTO T_20 FROM CRICKET
	WHERE 1=0

	SELECT * INTO IPL FROM CRICKET
	WHERE 1=0



	------------PART - B --------------------- 


	CREATE TABLE EMPLOYEE
(
	NAME VARCHAR(20),
	CITY VARCHAR(20),
	AGE INT
)

INSERT INTO EMPLOYEE 
VALUES ('Jay Patel','Rajkot',30)

INSERT INTO EMPLOYEE
VALUES ('Rahul Dave','Baroda', 35)

INSERT INTO EMPLOYEE
VALUES ('Jeet Patel','Surat' ,31)

INSERT INTO EMPLOYEE
VALUES ('Vijay Raval' ,'Rajkot', 30)

SELECT * INTO EMPLOYEE_DETAIL FROM EMPLOYEE

SELECT NAME,CITY INTO EMPLOYEE_DATA FROM EMPLOYEE WHERE 1=0

SELECT * INTO EMPLOYEE_INFO FROM EMPLOYEE WHERE 1=0

SELECT * FROM EMPLOYEE_INFO

---------------------PARTY - C ------------------------------

INSERT INTO EMPLOYEE_INFO SELECT * FROM EMPLOYEE WHERE CITY = 'RAJKOT'

INSERT INTO EMPLOYEE_INFO SELECT * FROM EMPLOYEE WHERE AGE>32



SELECT * FROM EMPLOYEE_INFO
-------------------- UPDATE OPRETION -----------------------
---------------------PARTY - A ------------------------------

UPDATE DEPOSIT 
SET AMOUNT = 5000 WHERE AMOUNT = 3000

SELECT * FROM BORROW

UPDATE DEPOSIT 
SET BNAME = 'C.G.ROAD' WHERE CNAME = 'ANIL'

UPDATE DEPOSIT 
SET ACTNO = 111,AMOUNT = 5000 WHERE CNAME = 'SANDIP'

UPDATE DEPOSIT 
SET AMOUNT = 7000 WHERE CNAME = 'KRANTI'

UPDATE DEPOSIT 
SET BNAME = 'ANDHERI_WEST' WHERE BNAME = 'ANDHERI'

SELECT * FROM DEPOSIT

UPDATE DEPOSIT 
SET BNAME = 'NEHRU_PALACE' WHERE CNAME = 'MEHUL'

UPDATE DEPOSIT 
SET AMOUNT = 5000 WHERE ACTNO  BETWEEN 103 AND 107

UPDATE DEPOSIT
SET ADATE = '1996-04-01' WHERE CNAME = 'ANIL'

UPDATE DEPOSIT
SET AMOUNT = 10000 WHERE  CNAME = 'MINU'

SELECT * FROM DEPOSIT

UPDATE DEPOSIT
SET ADATE = '1996-04-01', AMOUNT = 5000  WHERE CNAME = 'ANIL'

UPDATE BORROW 
SET AMOUNT = (AMOUNT + (AMOUNT*0.1))

UPDATE BORROW 
SET AMOUNT = (AMOUNT + (AMOUNT*0.2))

SELECT * FROM BORROW
