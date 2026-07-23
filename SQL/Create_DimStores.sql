USE [PubsDW]
GO

/****** Object:  Table [dbo].[DimStores]    Script Date: 7/24/2026 1:35:00 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimStores](
	[StoreSK] [int] IDENTITY(1,1) NOT NULL,
	[stor_id] [varchar](4) NULL,
	[stor_name] [varchar](40) NULL,
	[GeographySK] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[StoreSK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[DimStores]  WITH CHECK ADD  CONSTRAINT [FK_DimStores_DimGeography] FOREIGN KEY([GeographySK])
REFERENCES [dbo].[DimGeography] ([GeographySK])
GO

ALTER TABLE [dbo].[DimStores] CHECK CONSTRAINT [FK_DimStores_DimGeography]
GO


