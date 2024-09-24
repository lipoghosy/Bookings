CREATE TABLE [dbo].[Locations]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Country] NVARCHAR(50) NOT NULL, 
    [City] NVARCHAR(50) NOT NULL, 
    [Address] NVARCHAR(200) NOT NULL, 
    [Coordinates] [sys].[geography] NULL
)
