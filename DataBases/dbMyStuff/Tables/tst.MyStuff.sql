CREATE TABLE [tst].[MyStuff] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [MyColumn]    NVARCHAR (MAX) NULL,
    [MyTimeStamp] DATETIME       DEFAULT (getdate()) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

