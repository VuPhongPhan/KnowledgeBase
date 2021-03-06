USE [KnowledgeSpace]
GO
/****** Object:  Table [dbo].[Functions]    Script Date: 8/24/2021 11:13:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Functions](
	[Id] [varchar](50) NOT NULL,
	[Name] [nvarchar](200) NOT NULL,
	[Url] [nvarchar](200) NOT NULL,
	[SortOrder] [int] NOT NULL,
	[ParentId] [varchar](50) NULL,
	[Icon] [varchar](50) NULL,
 CONSTRAINT [PK_Functions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
