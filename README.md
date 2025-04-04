
![query SLide2](https://github.com/RubenGavidia/Databases_mysql_sql-server_PostgreSQL.SQL_Portfolio_RubenGavidia0x/blob/main/mysql/NormalizationPart1_Slide2.JPG)
![query Slide3](https://github.com/RubenGavidia/Databases_mysql_sql-server_PostgreSQL.SQL_Portfolio_RubenGavidia0x/blob/main/mysql/NormalizationPart1_Slide3.JPG)

#NormalizationPart2

![query 10](https://github.com/RubenGavidia/Databases_mysql_sql-server_PostgreSQL.SQL_Portfolio_RubenGavidia0x/blob/main/mysql/Assigment_2_Slide2.JPG?raw=true)

![query 10](https://github.com/RubenGavidia/Databases_mysql_sql-server_PostgreSQL.SQL_Portfolio_RubenGavidia0x/blob/main/mysql/modelbank_EER_Diagram.jpg)

```

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
```

#Queries

![query 10](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query10.png)

![query 9](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query9.png)

![query 8](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query8.png)

![query 7](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query7.png)

![query 6](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query6.png)

![query 10](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query6.png)

![query 11](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query11.png)

![query 12](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query12.png)

![query 13](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query13.png)

![query 14](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query14.png)

![query 15](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query15.png)

![query 16](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query16.png)

![query 5](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query5.png)

![query 4](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query4.png)

![query 3](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query3.png)

![query 2](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query2.png)

![query 1](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/sql_server/Query1.png)


Microsoft Access:

![access chart1](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/Microsoft_Access_Portfolio_RubenGavidia0x/chart%20microsoft%20access1.jpg?raw=true)


![access chart0](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/Microsoft_Access_Portfolio_RubenGavidia0x/chart%20microsoft%20access0.png?raw=true)

SQL QUERIES:

![MYSQL](https://cdn.discordapp.com/attachments/816065077877800990/825788871677444127/unknown.png)

SQL Query ACCESS REPETITIVE DATA

![SQL-ACCESS](https://github.com/RubenGavidia/Data_Portfolio_RubenGavidia0x/blob/main/DATA/2images_normalization_with_access.png?raw=true)
