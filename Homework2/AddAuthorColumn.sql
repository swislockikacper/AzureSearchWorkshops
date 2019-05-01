ALTER TABLE [dbo].[Article] ADD [Author] NVARCHAR(200) 
GO

UPDATE [dbo].[Article] 
SET [Author] = 'Gal Anonim'
GO
