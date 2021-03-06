USE [KnowledgeSpace]
GO
/****** Object:  Table [dbo].[LabelInKnowledgeBases]    Script Date: 8/24/2021 11:13:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LabelInKnowledgeBases](
	[KnowledgeBaseId] [int] NOT NULL,
	[LabelId] [varchar](50) NOT NULL,
 CONSTRAINT [PK_LabelInKnowledgeBases] PRIMARY KEY CLUSTERED 
(
	[LabelId] ASC,
	[KnowledgeBaseId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
