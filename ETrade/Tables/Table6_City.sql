USE ETrade
GO

CREATE TABLE City(
CityId tinyint identity,
CityName nvarchar(50),

Constraint pk_city_id PRIMARY KEY(CityId)

)
