CREATE TABLE [dbo].[Artikli]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Artikl] NCHAR(100) NOT NULL, 
    [Opis] NVARCHAR(MAX) NOT NULL, 
    [DarumNaZapis] DATETIME2 NOT NULL DEFAULT getutcdate()
)
