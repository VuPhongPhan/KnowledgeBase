USE [KnowledgeSpace]
GO
/****** Object:  Table [dbo].[CommandInFunctions]    Script Date: 8/24/2021 11:13:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CommandInFunctions](
	[CommandId] [varchar](50) NOT NULL,
	[FunctionId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_CommandInFunctions] PRIMARY KEY CLUSTERED 
(
	[CommandId] ASC,
	[FunctionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
