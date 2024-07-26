select * from deposit_DETAIL

----------------PART A ----------------------

1.---------------------Add two more columns City VARCHAR (20) and Pincode INT----------------------------
alter table deposit add city varchar(20),pincode int

2.---------------------Change the size of CNAME column from VARCHAR (50) to VARCHAR (35)----------------
ALTER TABLE DEPOSIT ALTER COLUMN CNAME VARCHAR(35)

--3. Change the data type DECIMAL to INT in amount Column.
ALTER TABLE DEPOSIT ALTER COLUMN AMOUNT INT


--4. Rename Column ActNo to ANO.
SP_RENAME 'DEPOSIT.ACTNO','ANO'

--5. Delete Column City from the DEPOSIT table.
ALTER TABLE DEPOSIT DROP COLUMN CITY

--6. Change name of table DEPOSIT to DEPOSIT_DETAIL
SP_RENAME 'DEPOSIT_TABLE','DEPOSIT_DETAIL'


-------------------PART B -------------------------


--1. Rename Column ADATE to AOPENDATE OF DEPOSIT_DETAIL table.
SP_RENAME 'DEPOSITE_DETAIL.ADATE','AOPENDATE'


--2. Delete Column AOPENDATE from the DEPOSIT_DETAIL table.
ALTER TABLE DEPOSITE_DETAIL DROP COLUMN AOPENDATE


--3. Rename Column CNAME to CustomerName.
SP_RENAME 'DEPOSITE_DETAIL.CNAME','CUSTOMERNAME'


---------------PART C---------------------

select * from STUDENT_MASTER


CREATE TABLE STUDENT_DETAIL
(
	Enrollment_No VARCHAR(20),
	Name VARCHAR(25),
	CPI DECIMAL(5,2),
	Birthdate DATETIME
)

--1. Add two more columns City VARCHAR (20) (Not null) and Backlog INT (Null).
alter table STUDENT_DETAIL add CITY varchar(20),BACKLOG int


--2. Change the size of NAME column of student_detail from VARCHAR (25) to VARCHAR (35).
ALTER TABLE student_detail ALTER COLUMN NAME VARCHAR(35)

--3. Change the data type DECIMAL to INT in CPI Column.
ALTER TABLE student_detail ALTER COLUMN CPI VARCHAR(35)

--4. Rename Column Enrollment_No to ENO.
EXEC SP_RENAME 'STUDENT_DETAIL.Enrollment_No','ENO'

--5. Delete Column City from the student_detail table.
ALTER TABLE STUDENT_DETAIL DROP COLUMN CITY

--6. Change name of table student_detail to STUDENT_MASTER.
SP_RENAME 'STUDENT_DETAIL','STUDENT_MASTER'







----------------DELETE--------------------------
---------------PART A --------------------------

--1. Delete all the records of DEPOSIT_DETAIL table having amount greater than and equals to 4000.
DELETE FROM DEPOSIT_DETAIL WHERE AMOUNT>=4000

--2. Delete all the accounts CHANDI BRANCH.
DELETE FROM DEPOSIT_DETAIL 
WHERE AMOUNT>=4000



--3. Delete all the accounts having account number (ANO) is greater than 105.
DELETE FROM DEPOSIT_DETAIL
WHERE ANO>105


--4. Delete all the records of Deposit_Detail table. (Use Truncate)
TRUNCATE TABLE DEPOSITE_DETAIL


--5. Remove Deposit_Detail table. (Use Drop)
DROP TABLE DEPOSITE_DETAIL

-------------------------PART B -------------------------


SELECT * FROM EMPLOYEE_MASTER

CREATE TABLE EMPLOYEE_MASTER
(
	EmpNo INT,
EmpName VARCHAR(25),
JoiningDate DATETIME,
Salary DECIMAL (8,2),
City VARCHAR(20)
)

INSERT INTO EMPLOYEE_MASTER VALUES(101, 'Keyur' ,'2002-02-05' ,12000.00 ,'Rajkot')

INSERT INTO EMPLOYEE_MASTER VALUES(102 ,'Hardik', '2004-02-15', 14000.00 ,'Ahmedabad')

INSERT INTO EMPLOYEE_MASTER VALUES()




