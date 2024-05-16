--SCRIPT TO HOST ALL OF THE DATA MANIPULATION QUERIES 
--Show all of CreditCardProcessingMerchantServiceCompany
Select *
FROM CreditCardProcessingMerchantServiceCompany
ORDER BY CreditCardProcessingMerchantServiceCompanyCode;

--Populate the CreditCardProcessingMerchantServiceCompany

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, CreditCardProcessingMerchantServiceCompanyName)
VALUES('1' ,'Stax By Fattmerchant');

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, CreditCardProcessingMerchantServiceCompanyName)
VALUES('2' ,'Helcim');

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, CreditCardProcessingMerchantServiceCompanyName)
VALUES('3' ,'Dharma Merchant Service');

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, CreditCardProcessingMerchantServiceCompanyName)
VALUES('4' ,'Payment Depot');

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, CreditCardProcessingMerchantServiceCompanyName)
VALUES('5' ,'National Processing');

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, CreditCardProcessingMerchantServiceCompanyName)
VALUES('6' ,'Block');

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, CreditCardProcessingMerchantServiceCompanyName)
VALUES('7' ,'Intuit Quickbooks');

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, CreditCardProcessingMerchantServiceCompanyName)
VALUES('8' ,'Paypal');

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, CreditCardProcessingMerchantServiceCompanyName)
VALUES('9' ,'Stripe');

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, CreditCardProcessingMerchantServiceCompanyName)
VALUES('10' ,'Flagship Merchant Service');

INSERT INTO CreditCardProcessingMerchantServiceCompany (CreditCardProcessingMerchantServiceCompanyCode, CreditCardProcessingMerchantServiceCompanyName)
VALUES('11' ,'Clover');

--Show all of CreditCardProcessingMerchantServiceCompany
Select *
FROM CreditCardNetworkCompany
ORDER BY CreditCardNetworkCompanyCode;

-- Populate the Credit Card Network Company Table

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('1' ,'American Express');

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('2' ,'Visa');

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('3' ,'Mastercard');

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('4' ,'Discover');

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('5' ,'Diners Club');

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('6' ,'Interlink');

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('7' ,'Star');

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('8' ,'Acel');

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('9' ,'Interac');

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('10' ,'Visa ReadyLink');

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('11' ,'Pulse');

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('12' ,'JCB (Japan Credit Bureau)');

INSERT INTO CreditCardNetworkCompany(CreditCardNetworkCompanyCode, CreditCardNetworkCompanyName)
VALUES('13' ,'Rupay');

--Show Credit Card Issuing Bank Table
SELECT *
FROM CreditCardIssuingBank
-- Populate the Credit Card Issuing Bank Table

INSERT INTO CreditCardIssuingBank(CreditCardIssuingBankCode, CreditCardIssuingBankName)
VALUES('1' ,'American Express');

INSERT INTO CreditCardIssuingBank(CreditCardIssuingBankCode, CreditCardIssuingBankName)
VALUES('2' ,'Bank of America');

INSERT INTO CreditCardIssuingBank(CreditCardIssuingBankCode, CreditCardIssuingBankName)
VALUES('3' ,'Barclays');

INSERT INTO CreditCardIssuingBank(CreditCardIssuingBankCode, CreditCardIssuingBankName)
VALUES('4' ,'Capital One');

INSERT INTO CreditCardIssuingBank(CreditCardIssuingBankCode, CreditCardIssuingBankName)
VALUES('5' ,'Chase');

INSERT INTO CreditCardIssuingBank(CreditCardIssuingBankCode, CreditCardIssuingBankName)
VALUES('6' ,'Citi');

INSERT INTO CreditCardIssuingBank(CreditCardIssuingBankCode, CreditCardIssuingBankName)
VALUES('7' ,'Discover');

INSERT INTO CreditCardIssuingBank(CreditCardIssuingBankCode, CreditCardIssuingBankName)
VALUES('8' ,'Synchrony Bank');

INSERT INTO CreditCardIssuingBank(CreditCardIssuingBankCode, CreditCardIssuingBankName)
VALUES('9' ,'U.S. Bank');

INSERT INTO CreditCardIssuingBank(CreditCardIssuingBankCode, CreditCardIssuingBankName)
VALUES('10' ,'Wells Fargo');

--Show Credit Card Corporate Merchant Bank Table
SELECT *
FROM CreditCardCorporateMerchantBank
-- Populate the Credit Card Corporate Merchant Bank Table

INSERT INTO CreditCardCorporateMerchantBank(CreditCardCorporateMerchantBankCode,CreditCardCorporateMerchantBankName)
VALUES('1' ,'Chase');

INSERT INTO CreditCardCorporateMerchantBank(CreditCardCorporateMerchantBankCode,CreditCardCorporateMerchantBankName)
VALUES('2' ,'Citi');

INSERT INTO CreditCardCorporateMerchantBank(CreditCardCorporateMerchantBankCode,CreditCardCorporateMerchantBankName)
VALUES('3' ,'Capital One');

--Show Credit Card 
SELECT *
FROM CreditCard

-- Populate the Credit Card Table

INSERT INTO CreditCard (CreditCardNumber,CreditCardOwnerName, CreditCardProcessingMerchantServiceCompanyCode,
CreditCardNetworkCompanyCode,CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode,ExpDate,AddressLine1,
AddressLine2,City,StateCode,ZipCode,Country,CreditCardLimit,CreditCardAvailableCredit,ActivationStatus)
VALUES('1111111111111111','John Brown','5','2','8','2','01/25/2027', '35 Stevens Street', 'Apt 2',
       'Mt Vernon' , 'NY', '10550' , 'USA','10000.00','10000.00','0');

INSERT INTO CreditCard(CreditCardNumber, CreditCardOwnerName, CreditCardProcessingMerchantServiceCompanyCode,
CreditCardNetworkCompanyCode, CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode, ExpDate, AddressLine1,
AddressLine2, City, StateCode, ZipCode, Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus)
VALUES ('2222222222222222', 'Snake Plissken', '2', '1', '5', '1', '02/25/2027', '42 Liberty Island', 'Apt 205', 'Pelham',
'NY', '18604', 'USA', 10000.00, 10000.00, '0');

INSERT INTO CreditCard(CreditCardNumber, CreditCardOwnerName, CreditCardProcessingMerchantServiceCompanyCode,
CreditCardNetworkCompanyCode, CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode, ExpDate, AddressLine1,
AddressLine2, City, StateCode, ZipCode, Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus)
VALUES ('3333333333333333', 'Ellen Ripley', '5', '3', '1', '2', '03/31/2028', '426 Hudson Street', NULL, 'Eastchester',
'NY', '10014', 'USA', 10000.00, 10000.00, '0');

INSERT INTO CreditCard (CreditCardNumber, CreditCardOwnerName, CreditCardProcessingMerchantServiceCompanyCode,
CreditCardNetworkCompanyCode, CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode, ExpDate, AddressLine1,
AddressLine2, City, StateCode, ZipCode, Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus)
VALUES ('4444444444444444', 'Indiana Jones', '2', '5', '6', '3', '03/31/2028', '1600 Broadway', 'Apt 65', 'Larchmont',
'NY', '10019', 'USA', 10000.00, 10000.00, '1');

INSERT INTO CreditCard (CreditCardNumber, CreditCardOwnerName, CreditCardProcessingMerchantServiceCompanyCode,
CreditCardNetworkCompanyCode, CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode, ExpDate, AddressLine1, 
AddressLine2, City, StateCode, ZipCode, Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus)
VALUES ('5555555555555555', 'Mack Turner', '1', '2', '7', '1', '03/31/2028', '777 Seventh Avenue', 'Apt65', 'Elmsford',
'NY', '10019', 'USA', 10000.00, 10000.00, '0');

INSERT INTO CreditCard (CreditCardNumber, CreditCardOwnerName, CreditCardProcessingMerchantServiceCompanyCode, 
CreditCardNetworkCompanyCode, CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode, ExpDate, AddressLine1,
AddressLine2, City, StateCode, ZipCode, Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus)
VALUES ('6666666666666666', 'Han Solo', '4', '1', '5', '2', '03/31/2028', '1138 Millennium Falcon Way', 'BLD35', 
'Sleep Hollow', 'NY', '10001', 'USA', 10000.00, 10000.00, '0');

INSERT INTO CreditCard(CreditCardNumber, CreditCardOwnerName, CreditCardProcessingMerchantServiceCompanyCode,
CreditCardNetworkCompanyCode, CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode, ExpDate, AddressLine1,
AddressLine2, City, StateCode, ZipCode, Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus)
VALUES ('7777777777777777', 'Tom Cody', '4', '1', '5', '3', '03/31/2028', '1984 Streets Avenue', NULL, 'Yonkers',
'NY', '10002', 'USA', 10000.00, 10000.00, '0');

INSERT INTO CreditCard(CreditCardNumber, CreditCardOwnerName, CreditCardProcessingMerchantServiceCompanyCode,
CreditCardNetworkCompanyCode, CreditCardIssuingBankCode, CreditCardCorporateMerchantBankCode, ExpDate, AddressLine1,
AddressLine2, City, StateCode, ZipCode, Country, CreditCardLimit, CreditCardAvailableCredit, ActivationStatus)
VALUES ('8888888888888888', 'Jim Brown', '1', '3', '2', '1', '03/25/2028', '1984 Streets Avenue', NULL, 'Pelham',
'NY', '10002', 'USA', 10000.00, 10000.00, '0');

--VIEW CONTENTS OF COUNTRY
SELECT *
FROM COUNTRY;

--VIEW CONTENTS OF USSTATE
SELECT *
FROM USSTATE;

-- SELECT SPECIFIC RECORD FROM CREDITCARD  WITH ALL DATA 
SELECT *
FROM CreditCard
WHERE CreditCardNumber ='7777777777777777';


-- SELECT SPECIFIC RECORD FROM CREDITCARD  WITH SPECIFIC DATA 
SELECT CreditCardNumber ,CreditCardOwnerName , ExpDate , AddressLine1 , AddressLine2 , City , StateCode , ZipCode , ActivationStatus
FROM CreditCard
WHERE City ='Pelham';


-- SELECT ONE RECORD WITH DATA FROM MULTIPLE TABLES

SELECT CreditCard.CreditCardNumber, CreditCard.CreditCardOwnerName, CreditCard.ExpDate,CreditCard.AddressLine1,
CreditCard.AddressLine2,CreditCard.City , CreditCard.StateCode , CreditCard.ZipCode,
CreditCard.Country, CreditCard.CreditCardLimit,CreditCard.CreditCardAvailableCredit,CreditCard.ActivationStatus, 
CreditCardProcessingMerchantServiceCompany.CreditCardProcessingMerchantServiceCompanyName,
CreditCardNetworkCompany.CreditCardNetworkCompanyName,CreditCardIssuingBank.CreditCardIssuingBankName,
CreditCardCorporateMerchantBank.CreditCardCorporateMerchantBankName
FROM CreditCard
INNER JOIN CreditCardProcessingMerchantServiceCompany ON CreditCard.CreditCardProcessingMerchantServiceCompanyCode = CreditCardProcessingMerchantServiceCompany.CreditCardProcessingMerchantServiceCompanyCode
INNER JOIN  CreditCardNetworkCompany ON CreditCard.CreditCardNetworkCompanyCode = CreditCardNetworkCompany.CreditCardNetworkCompanyCode
INNER JOIN  CreditCardIssuingBank ON CreditCard.CreditCardIssuingBankCode = CreditCardIssuingBank.CreditCardIssuingBankCode
INNER JOIN  CreditCardCorporateMerchantBank ON CreditCard.CreditCardCorporateMerchantBankCode = CreditCardCorporateMerchantBank.CreditCardCorporateMerchantBankCode
WHERE CreditCard.CreditCardNumber = '3333333333333333';


-- SELECT ALL RECORDS WITH DATA FROM MULTIPLE TABLES

SELECT CreditCard.CreditCardNumber, CreditCard.CreditCardOwnerName, CreditCard.ExpDate,CreditCard.AddressLine1,
CreditCard.AddressLine2,CreditCard.City , CreditCard.StateCode , CreditCard.ZipCode,
CreditCard.Country, CreditCard.CreditCardLimit,CreditCard.CreditCardAvailableCredit,CreditCard.ActivationStatus, 
CreditCardProcessingMerchantServiceCompany.CreditCardProcessingMerchantServiceCompanyName,
CreditCardNetworkCompany.CreditCardNetworkCompanyName,CreditCardIssuingBank.CreditCardIssuingBankName,
CreditCardCorporateMerchantBank.CreditCardCorporateMerchantBankName
FROM CreditCard
INNER JOIN CreditCardProcessingMerchantServiceCompany ON CreditCard.CreditCardProcessingMerchantServiceCompanyCode = CreditCardProcessingMerchantServiceCompany.CreditCardProcessingMerchantServiceCompanyCode
INNER JOIN  CreditCardNetworkCompany ON CreditCard.CreditCardNetworkCompanyCode = CreditCardNetworkCompany.CreditCardNetworkCompanyCode
INNER JOIN  CreditCardIssuingBank ON CreditCard.CreditCardIssuingBankCode = CreditCardIssuingBank.CreditCardIssuingBankCode
INNER JOIN  CreditCardCorporateMerchantBank ON CreditCard.CreditCardCorporateMerchantBankCode = CreditCardCorporateMerchantBank.CreditCardCorporateMerchantBankCode


-- UPDATE NEXT

SELECT *
FROM CreditCard;

--New CreditCard Record  for the first update test

INSERT INTO CreditCard
VALUES ('8888555599992222', 'Pablo Escobar','7','1','1','2','01/05/2025','30 Hollow Road','APT 75' , 'Riverdale', 'NY','10453','USA', 10000.00,10000.00,'1' );

 

--Update  all the fields of a CreditCard Record  except for the primary key

UPDATE CreditCard

SET CreditCardOwnerName = 'Tim Horton' ,CreditCardProcessingMerchantServiceCompanyCode = '4' , CreditCardNetworkCompanyCode = '2' , CreditCardIssuingBankCode = '3', CreditCardCorporateMerchantBankCode ='1', 
ExpDate= '01/05/2028' ,AddressLine1 = '25 Sleep Drive' , AddressLine2  = 'Apt 1' , City = 'Exton' , StateCode = 'PA', ZipCode = '10958', Country = 'UK'

WHERE CreditCardNumber = '8888555599992222';

 --New CreditCard Record  for the second update test

 INSERT INTO CreditCard
VALUES ('8888777722223333', 'John Escobar','8','3','1','2','01/07/2025','30 Deep Road','APT 5' , 'Riverhead', 'NY','10453','USA', 10000.00,10000.00,'1' );

--Update a CreditCard Record  but only specific  columns

UPDATE CREDITCARD

SET AddressLine1 = '25 Jump Drive' , AddressLine2  = 'Apt 1' , City = 'Exton' , StateCode = 'PA', ZipCode = '10958', Country = 'UK'

WHERE CreditCardNumber = '8888777722223333';

 
 SELECT *
FROM CreditCard;

--Insert into table a new CreditCard Processing  Merchant Service Company for the test  for changing a Credit Card Record’s Processing  Merchant Service Company to a new one that does not exist.

--Insert new CreditCardProcessingMerchantServiceCompany Into the table for the update query
INSERT INTO CreditCardProcessingMerchantServiceCompany

VALUES ( '12', 'Gravity Payments');

 

--New CreditCard Record  for the update test

INSERT INTO CreditCard

VALUES ('8888444499992222', 'Esteban Chulo','6','2','3','1','01/05/2025','12 Eastchester Road','APT 7' , 'Bronx', 'NY','10623','USA' , 10000.00,10000.00,'1');

 

--Make update to the Credit Card Record

UPDATE CreditCard

SET CreditCardProcessingMerchantServiceCompanyCode = '12'

WHERE CreditCardNumber = '8888444499992222';

 

--New CreditCard Record  for the first delete test

INSERT INTO CreditCard

VALUES ('8888444411112222', 'Steven Bond','6','3','2','1','01/07/2025','12 Westcester Road','APT 254' , 'Yonkers', 'NY','10623','USA', 10000.00,10000.00,'1' );

 

--Deleting the New Credit Card Entry

DELETE FROM CreditCard 

WHERE CreditCardNumber = '8888444411112222';

   SELECT *
FROM CreditCard;

--INSERT NEW CreditCardProcessingMerchantServiceCompany

INSERT INTO CreditCardProcessingMerchantServiceCompany
VALUES ('13', 'Elavon');

 
 --Update all records that have the old Credit Card Processing Mercahnt Service Company

UPDATE CreditCard

SET CreditCardProcessingMerchantServiceCompanyCode = '13'

WHERE CreditCardProcessingMerchantServiceCompanyCode = '4';

 --Remove the  CreditCardProcessingMerchantServiceCompany

DELETE FROM CreditCardProcessingMerchantServiceCompany 

WHERE CreditCardProcessingMerchantServiceCompanyCode= '4';