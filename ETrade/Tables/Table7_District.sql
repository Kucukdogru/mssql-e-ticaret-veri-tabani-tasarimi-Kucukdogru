USE ETrade
GO


CREATE TABLE District(
DistrictId int identity,
CityId tinyint,
DistrictName nvarchar(50),

Constraint pk_district_id PRIMARY KEY(DistrictId),
Constraint fk_district_city FOREIGN KEY(CityId) REFERENCES City(CityId)

)
