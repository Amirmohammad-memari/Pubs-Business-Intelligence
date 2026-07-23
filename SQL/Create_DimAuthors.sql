USE [PubsDW]
GO

/****** Object:  Table [dbo].[DimAuthors]    Script Date: 7/24/2026 1:30:24 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimAuthors](
	[AuthorSK] [int] IDENTITY(1,1) NOT NULL,
	[au_id] [varchar](11) NULL,
	[city] [varchar](20) NULL,
	[state] [varchar](2) NULL,
	[GeographySK] [int] NULL,
	[AuFullName] [nvarchar](61) NULL,
PRIMARY KEY CLUSTERED 
(
	[AuthorSK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


