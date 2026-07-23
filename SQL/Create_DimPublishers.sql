USE [PubsDW]
GO

/****** Object:  Table [dbo].[DimPublishers]    Script Date: 7/24/2026 1:34:36 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimPublishers](
	[PublisherSK] [int] IDENTITY(1,1) NOT NULL,
	[pub_id] [varchar](4) NULL,
	[pub_name] [varchar](40) NULL,
	[GeographySK] [int] NULL,
	[EmployeeSK] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[PublisherSK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[DimPublishers]  WITH CHECK ADD  CONSTRAINT [FK_DimPublishers_DimGeography] FOREIGN KEY([GeographySK])
REFERENCES [dbo].[DimGeography] ([GeographySK])
GO

ALTER TABLE [dbo].[DimPublishers] CHECK CONSTRAINT [FK_DimPublishers_DimGeography]
GO


