CREATE TABLE [dbo].[Korisnik]
(
    [KorisnikID] NVARCHAR(128) NOT NULL PRIMARY KEY, 
    [Ime] NCHAR(50) NOT NULL, 
    [Prezime] NCHAR(50) NOT NULL, 
    [E-mail] NCHAR(256) NOT NULL, 
    [Datum] DATETIME2 NOT NULL DEFAULT getutcdate()
)
