CREATE TABLE SALES_DATA
(
	REGION VARCHAR(30),
	PRODUCT VARCHAR(20),
	SALES_AMOUNT INT,
	YEAR INT
)	

INSERT INTO SALES_DATA VALUES
	('North America', 'Watch', 1500 ,2023),
	('Europe','Mobile', 1200 ,2023),
SELECT * FROM SALES_DATA


--1. Display Total Sales Amount by Region.
--2. Display Average Sales Amount by Product.
--3. Display Maximum Sales Amount by Year.
--4. Display Minimum Sales Amount by Region and Year.
--5. Count of Products Sold by Region.
--6. Display Sales Amount by Year and Product.
--7. Display Regions with Total Sales Greater Than 5000.
--8. Display Products with Average Sales Less Than 10000.
--9. Display Years with Maximum Sales Exceeding 500.
--10. Display Regions with at Least 3 Distinct Products Sold.
--11. Display Years with Minimum Sales Less Than 1000.
--12. Display Total Sales Amount by Region for Year 2023, Sorted by Total Amount.