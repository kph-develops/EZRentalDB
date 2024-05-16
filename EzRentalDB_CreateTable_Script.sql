--Script file to store all  statements

-- Creating the database 

CREATE DATABASE EZRentalDB

--Create Credit Card Corporate Merchant Bank Table 
CREATE TABLE CreditCardCorporateMerchantBank
(
	CreditCardCorporateMerchantBankCode  TINYINT     PRIMARY KEY CHECK(CreditCardCorporateMerchantBankCode between 1 and 20),
	CreditCardCorporateMerchantBankName   VARCHAR(30) UNIQUE NOT NULL
);

--CreateCreditCard Processing Merchant Service Company Table
CREATE TABLE CreditCardProcessingMerchantServiceCompany
(
	CreditCardProcessingMerchantServiceCompanyCode  TINYINT     PRIMARY KEY CHECK(CreditCardProcessingMerchantServiceCompanyCode between 1 and 20),
	CreditCardProcessingMerchantServiceCompanyName   VARCHAR(30) UNIQUE NOT NULL
);
--Create CreditCard Network Company  Table
CREATE TABLE CreditCardNetworkCompany 
(
	CreditCardNetworkCompanyCode  TINYINT     PRIMARY KEY CHECK(CreditCardNetworkCompanyCode between 1 and 20),
	CreditCardNetworkCompanyName   VARCHAR(30) UNIQUE NOT NULL
);
--Create CreditCard Issuing Bank Code Table
CREATE TABLE CreditCardIssuingBank
(
	CreditCardIssuingBankCode  TINYINT     PRIMARY KEY CHECK(CreditCardIssuingBankCode between 1 and 25) ,
	CreditCardIssuingBankName   VARCHAR(20)  NOT NULL
);

--Create Credit Card Table
CREATE TABLE CreditCard
(
	CreditCardNumber  VARCHAR(16)     NOT NULL,
	CreditCardOwnerName VARCHAR(100) NOT NULL,
	CreditCardProcessingMerchantServiceCompanyCode TINYINT CHECK(CreditCardProcessingMerchantServiceCompanyCode between 1 and 20) NOT NULL,
	CreditCardNetworkCompanyCode TINYINT NOT NULL CHECK(CreditCardNetworkCompanyCode between 1 and 20),
	CreditCardIssuingBankCode TINYINT NOT NULL CHECK(CreditCardIssuingBankCode between 1 and 25),
	CreditCardCorporateMerchantBankCode TINYINT NOT NULL CHECK(CreditCardCorporateMerchantBankCode between 1 and 20),
	ExpDate DATE NOT NULL,
	AddressLine1 VARCHAR(50) NOT NULL, 
	AddressLine2 	VARCHAR(50) NULL,
	City VARCHAR(50) NOT NULL,
	StateCode CHAR(2) NOT NULL,
	ZipCode VARCHAR(10) NOT NULL,
	Country VARCHAR(100) NOT NULL, 
	CreditCardLimit DECIMAL(8,2) NOT NULL, 
	CreditCardAvailableCredit DECIMAL(8,2) NOT NULL, 
	ActivationStatus BIT NOT NULL,

	CONSTRAINT fk_CreditCardProcessingMerchantServiceCompanyCode
	FOREIGN KEY (CreditCardProcessingMerchantServiceCompanyCode)
	REFERENCES CreditCardProcessingMerchantServiceCompany(CreditCardProcessingMerchantServiceCompanyCode)
	ON DELETE CASCADE ON UPDATE CASCADE ,

	CONSTRAINT fk_CreditCardCorporateMerchantBankCode
	FOREIGN KEY (CreditCardCorporateMerchantBankCode)
	REFERENCES CreditCardCorporateMerchantBank(CreditCardCorporateMerchantBankCode)
	ON DELETE CASCADE ON UPDATE CASCADE ,

	CONSTRAINT fk_CreditCardNetworkCompanyCode
	FOREIGN KEY (CreditCardNetworkCompanyCode)
	REFERENCES CreditCardNetworkCompany(CreditCardNetworkCompanyCode)
	ON DELETE CASCADE ON UPDATE CASCADE,

	CONSTRAINT fk_CreditCardIssuingBank
	FOREIGN KEY (CreditCardIssuingBankCode)
	REFERENCES CreditCardIssuingBank(CreditCardIssuingBankCode)
	ON DELETE CASCADE ON UPDATE CASCADE
);


--Create State Table
CREATE TABLE USSTATE
(
	StateID  TINYINT     PRIMARY KEY,CHECK (StateID between 1 and 75)
	StateCode2Char   CHAR(2)  NOT NULL UNIQUE,
	StateName VARCHAR(50) NOT NULL UNIQUE
);



--Create COUNTRY Table
CREATE TABLE COUNTRY
(
	CountryID  TINYINT     PRIMARY KEY, CHECK (CountryID between 1 and 250)
	CountryCode2Char   CHAR(2)  NOT NULL UNIQUE,
	CountryCode3Char CHAR(3) NOT NULL UNIQUE,
	CountryName VARCHAR(100) NOT NULL UNIQUE
);





