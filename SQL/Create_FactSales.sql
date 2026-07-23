USE [PubsDW]
GO

/****** Object:  Table [dbo].[FactSales]    Script Date: 7/24/2026 1:36:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactSales](
	[qty] [smallint] NULL,
	[TitlesSK] [int] NULL,
	[StoreSK] [int] NULL,
	[DateKey] [int] NULL,
	[price] [money] NULL,
	[PaytermsSK] [int] NULL
) ON [PRIMARY]
GO


