CREATE TABLE [dbo].[PalletInfo]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [DateTime] DATETIME NOT NULL, 
    [DN] NCHAR(10) NOT NULL, 
    [ShipTo] NCHAR(50) NULL, 
    [PoNo] NCHAR(15) NULL, 
    [Carrier] NCHAR(20) NULL, 
    [Pallets] INT NULL, 
    [Boxes] INT NULL, 
    [PaperToOpTime] DATETIME2 NULL, 
    [PickupTime] DATETIME NULL, 
    [remark] NCHAR(50) NULL
)
