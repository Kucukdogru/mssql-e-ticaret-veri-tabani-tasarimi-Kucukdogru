USE ETrade
GO

CREATE TABLE Model(
ModelId int identity,
BrandId int NOT NULL,
ModelName nvarchar(200),


Constraint pk_model PRIMARY KEY(ModelId),
Constraint fk_model_brand_id FOREIGN KEY (BrandId) REFERENCES Brand(BrandId)
)