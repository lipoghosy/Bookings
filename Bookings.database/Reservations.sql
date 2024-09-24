CREATE TABLE [dbo].[Reservations]
(
	[Id] BIGINT NOT NULL PRIMARY KEY, 
    [start_date] DATETIME2 NOT NULL, 
    [end_date] DATETIME2 NOT NULL, 
    [RoomID] INT NOT NULL, 
    [State] TINYINT NOT NULL, 
    CONSTRAINT [FK_Reservations_RoomID] FOREIGN KEY ([RoomID]) REFERENCES [Rooms]([Id])
)
