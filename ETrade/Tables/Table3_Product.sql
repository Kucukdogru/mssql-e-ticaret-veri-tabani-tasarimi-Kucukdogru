USE ETrade
GO

CREATE TABLE Product(
ProductId int identity,
ProductName nvarchar(200),
BrandId int NOT NULL,
ModelId int NOT NULL,
ProductQuantity int,
PurchasePrice decimal,
SalePrice decimal,
ProductImage nvarchar(150),
CreateDate date,
UpdateDate date,


Constraint pk_product_id PRIMARY KEY(ProductId),
Constraint fk_product_brand_id FOREIGN KEY(BrandId) REFERENCES Brand(BrandId),
Constraint fk_product_model_id FOREIGN KEY(ModelId) REFERENCES Model(ModelId)
)
