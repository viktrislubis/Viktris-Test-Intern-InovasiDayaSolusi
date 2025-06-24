CREATE DATABASE product_viktris;
USE product_viktris;

CREATE TABLE transactions (
    id INT PRIMARY KEY,
    productID VARCHAR(20),
    productName VARCHAR(100),
    amount VARCHAR(10),
    customerName VARCHAR(100),
    STATUS INT,
    transactionDate DATETIME,
    createBy VARCHAR(100),
    createOn DATETIME
);

CREATE TABLE STATUS (
    id INT PRIMARY KEY,
    NAME VARCHAR(50)
);

INSERT INTO STATUS (id, NAME) VALUES
(0, 'SUCCESS'),
(1, 'FAILED');

INSERT INTO transactions (id, productID, productName, amount, customerName, STATUS, transactionDate, createBy, createOn) VALUES
(1372, '10001', 'Test 1', '1000', 'abc', 0, '2022-07-10 11:14:52', 'abc', '2022-07-10 11:14:52'),
(1373, '10002', 'Test 2', '2000', 'abc', 0, '2022-07-11 13:14:52', 'abc', '2022-07-10 13:14:52'),
(1374, '10001', 'Test 1', '1000', 'abc', 0, '2022-08-10 12:14:52', 'abc', '2022-07-10 12:14:52'),
(1375, '10002', 'Test 2', '1000', 'abc', 1, '2022-08-10 13:10:52', 'abc', '2022-07-10 13:10:52'),
(1376, '10001', 'Test 1', '1000', 'abc', 0, '2022-08-10 13:11:52', 'abc', '2022-07-10 13:11:52'),
(1377, '10002', 'Test 2', '2000', 'abc', 0, '2022-08-12 13:14:52', 'abc', '2022-07-10 13:14:52'),
(1378, '10001', 'Test 1', '1000', 'abc', 0, '2022-08-12 14:11:52', 'abc', '2022-07-10 14:11:52'),
(1379, '10002', 'Test 2', '1000', 'abc', 1, '2022-09-13 11:14:52', 'abc', '2022-07-10 11:14:52'),
(1380, '10001', 'Test 1', '1000', 'abc', 0, '2022-09-13 13:14:52', 'abc', '2022-07-10 13:14:52'),
(1381, '10002', 'Test 2', '2000', 'abc', 0, '2022-09-14 09:11:52', 'abc', '2022-07-10 09:11:52'),
(1382, '10001', 'Test 1', '1000', 'abc', 0, '2022-09-14 10:14:52', 'abc', '2022-07-10 10:14:52'),
(1383, '10002', 'Test 2', '1000', 'abc', 1, '2022-08-15 13:14:52', 'abc', '2022-07-10 13:14:52');


SELECT * FROM transactions;
SELECT * FROM STATUS;


