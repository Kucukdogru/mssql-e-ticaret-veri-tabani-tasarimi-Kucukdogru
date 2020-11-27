USE ETrade
GO

CREATE TABLE Address(
AddressId int identity(50000,1),
CustomerId int NOT NULL,
CityId tinyint NOT NULL,
DistrictId int NULL,
FullAddress nvarchar(MAX),


Constraint pk_address_id PRIMARY KEY(AddressId),
Constraint fk_customer_id FOREIGN KEY(CustomerId) REFERENCES Customer(CustomerId),
Constraint fk_address_city FOREIGN KEY(CityId) REFERENCES City(CityId),
Constraint fk_address_district FOREIGN KEY(DistrictId) REFERENCES District(DistrictId)
)
