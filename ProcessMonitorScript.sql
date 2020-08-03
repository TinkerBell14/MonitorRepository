
USE [Main]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ServerProcessess] (
    [Id]                INT           NULL,
    [Name]              VARCHAR (255) NULL,
    [StartDateTime]     DATETIME      NULL,
    [EndDateTime]       DATETIME      NULL,
    [VirtualMemorySize] BIGINT        NULL,
    [CreatedAt]         DATETIME      NULL,
    [UpdatedAt]         DATETIME      NULL
);


USE [Main]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Config] (
    [Id]      INT           NULL,
    [JobName] VARCHAR (255) NULL,
    [LastRun] DATETIME      NULL
);


USE [Main]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Users] (
    [userName] VARCHAR (100) NULL,
    [pwd]      VARCHAR (100) NULL
);

Insert into Config(Id, JobName, LastRun) values (1,'ProcessMonitor', getDate());

insert into Users(UserName, Pwd) values ('TestUser','TestPassword');


