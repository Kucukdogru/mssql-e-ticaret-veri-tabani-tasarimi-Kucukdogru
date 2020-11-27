USE ETrade
GO

CREATE TABLE Category(
CategoryId int identity,
CategoryName nvarchar(200),

Constraint pk_category_id PRIMARY KEY(CategoryId),
Constraint uq_name UNIQUE(CategoryName)
);