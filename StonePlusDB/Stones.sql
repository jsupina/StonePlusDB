CREATE TABLE [dbo].[Stones] (
    [StoneID] INT           IDENTITY (1, 1) NOT NULL,
    [Code]    VARCHAR (50) NULL,
    [Convert]  FLOAT           NULL,
    PRIMARY KEY CLUSTERED ([StoneID] ASC)
)