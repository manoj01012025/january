CREATE TABLE [dbo].[Alphabetical_list_of_products] (

	[ProductID] int NULL, 
	[ProductName] varchar(8000) NULL, 
	[SupplierID] int NULL, 
	[CategoryID] int NULL, 
	[QuantityPerUnit] varchar(8000) NULL, 
	[UnitPrice] decimal(38,6) NULL, 
	[UnitsInStock] smallint NULL, 
	[UnitsOnOrder] smallint NULL, 
	[ReorderLevel] smallint NULL, 
	[Discontinued] bit NULL, 
	[CategoryName] varchar(8000) NULL
);

