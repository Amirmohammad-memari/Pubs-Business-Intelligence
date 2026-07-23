USE [PubsDW]
GO

/****** Object:  Table [dbo].[DimTitles]    Script Date: 7/24/2026 1:35:59 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimTitles](
	[TitlesSK] [int] IDENTITY(1,1) NOT NULL,
	[title_id] [varchar](6) NULL,
	[title] [varchar](80) NULL,
	[type] [varchar](12) NULL,
	[PublisherSK] [int] NULL,
	[TitleAuthorSK] [int] NULL,
	[PublishYear] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[TitlesSK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


