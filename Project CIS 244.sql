CREATE DATABASE LANDSCAPING;
USE LANDSCAPING;
create table Job(
JobIDcustomer
CustomerID
DateScheduled
StartTime
EndTime
TotalCost
Notes
);

create table JobService(
ServiceID
ServiceName
Description
HourlyRate
);

create table Employee(
EmployeeID
FirstName
LastName
JobTitle
HourlyWage
);

create table Customer(
CustomerID
FirstName
LastName
Address
PhoneNumber
Email
);

create table Equipment(
EquipmentID
EquipmentName
PurchaseDate
Condition
);

create table Invoice(
InvoiceID
InvoiceDate
AmountDate
PaymentStatus
JobID
);

Select*from Landscape.employee