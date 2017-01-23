﻿
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES 
           WHERE TABLE_NAME = N'Test')
BEGIN

CREATE TABLE [dbo].[Test](
	[TestId] [int] NOT NULL,
	[Descrription] [nvarchar](150) NULL
) ON [PRIMARY]

GO

END
