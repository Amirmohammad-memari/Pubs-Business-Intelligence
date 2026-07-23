USE [PubsDW]
GO

/****** Object:  Table [dbo].[DimEmployee]    Script Date: 7/24/2026 1:32:21 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimEmployee](
	[EmployeeSK] [int] IDENTITY(1,1) NOT NULL,
	[job_desc] [varchar](50) NULL,
	[emp_id] [varchar](9) NULL,
	[pub_id] [varchar](4) NULL,
	[FullName] [nvarchar](51) NULL,
	[YearHireDate] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeSK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


