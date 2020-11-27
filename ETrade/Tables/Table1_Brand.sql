USE ETrade
GO

CREATE TABLE Brand(
BrandId int identity,
BrandName nvarchar(200),

Constraint pk_brand_id PRIMARY KEY(BrandId)
)
