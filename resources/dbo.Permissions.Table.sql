USE [KnowledgeSpace]
GO
/****** Object:  Table [dbo].[Permissions]    Script Date: 8/24/2021 11:13:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Permissions](
	[FunctionId] [varchar](50) NOT NULL,
	[RoleId] [varchar](50) NOT NULL,
	[CommandId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Permissions] PRIMARY KEY CLUSTERED 
(
	[RoleId] ASC,
	[FunctionId] ASC,
	[CommandId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
