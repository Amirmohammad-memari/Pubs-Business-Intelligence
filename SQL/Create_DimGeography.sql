USE [PubsDW]
GO

/****** Object:  Table [dbo].[DimGeography]    Script Date: 7/24/2026 1:32:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimGeography](
	[GeographySK] [int] IDENTITY(1,1) NOT NULL,
	[city] [varchar](20) NULL,
	[state] [varchar](2) NULL,
	[country] [varchar](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[GeographySK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


