-- Angel_Hernandez_BANK_Database.sql

DROP DATABASE IF EXISTS BankAccountDatabase;

CREATE DATABASE  BankAccounDatabase;

-- USE BankAccountDatabase;

DROP TABLE IF EXISTS Customer;
CREATE TABLE Customer(CustomerNumber char(5) PRIMARY KEY,[CustomerName] varchar(255));

INSERT INTO Customer VALUES('10001','Bill Evans');
INSERT INTO Customer VALUES('21998','John Smith');
INSERT INTO Customer VALUES('23444','John Smith');
INSERT INTO Customer VALUES('66111','Mary Valerte');

DROP TABLE IF EXISTS Account;
CREATE TABLE   Account (AccountNumber char(5) PRIMARY KEY, AccountType varchar(15), DateOpened DATE );

INSERT INTO Account VALUES ('90005', 'Checking','1/15/2002');
INSERT INTO Account VALUES ('50022', 'Savings', '1/13/2015');
INSERT INTO Account VALUES ('22001', 'Mortgage','7/22/2020');
INSERT INTO Account VALUES ('91101', 'Checking','11/1/2009');
INSERT INTO Account VALUES ('22111', 'Home Equity','1/12/2011');

DROP TABLE IF EXISTS CustomerAccount;
CREATE TABLE   CustomerAccount (CustomerNumber char(5), AccountNumber char(5), PRIMARY KEY (CustomerNumber, AccountNumber));

INSERT INTO CustomerAccount VALUES ('10001', '90005');
INSERT INTO CustomerAccount VALUES ('10001', '50022');
INSERT INTO CustomerAccount VALUES ('21998', '22001');
INSERT INTO CustomerAccount VALUES ('23444', '91101');
INSERT INTO CustomerAccount VALUES ('66111', '22111');
INSERT INTO CustomerAccount VALUES ('23445', '91101');

ALTER TABLE CustomerAccount ADD CONSTRAINT FK_Customer FOREIGN KEY (CustomerNumber) REFERENCES Customer (CustomerNumber) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE CustomerAccount ADD CONSTRAINT FK_Account FOREIGN KEY (AccountNumber) REFERENCES Account (AccountNumber) ON UPDATE CASCADE ON DELETE CASCADE;