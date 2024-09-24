CREATE TABLE [dbo].[Rooms]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Description] NVARCHAR(50) NOT NULL, 
    [Category] TINYINT NOT NULL, 
    [Price] MONEY NOT NULL, 
    [HotelID] INT NOT NULL, 
    [BedsCount] INT NOT NULL, 
    CONSTRAINT [FK_Rooms_HotelID] FOREIGN KEY ([HotelID]) REFERENCES [Hotels]([ID])
)
