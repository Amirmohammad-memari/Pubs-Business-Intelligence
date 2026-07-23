USE [PubsDW]
GO

/****** Object:  Table [dbo].[DimTitleAuthor]    Script Date: 7/24/2026 1:35:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimTitleAuthor](
	[TitleAuthorSK] [int] IDENTITY(1,1) NOT NULL,
	[title_id] [varchar](6) NULL,
	[au_ord] [tinyint] NULL,
	[AuthorSK] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[TitleAuthorSK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


