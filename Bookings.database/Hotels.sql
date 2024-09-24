CREATE TABLE [dbo].[Hotels]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [LocationID] INT NOT NULL, 
    CONSTRAINT [fk_locations] FOREIGN KEY ([LocationID]) REFERENCES [Locations]([Id])
)
