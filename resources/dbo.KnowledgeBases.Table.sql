USE [KnowledgeSpace]
GO
/****** Object:  Table [dbo].[KnowledgeBases]    Script Date: 8/24/2021 11:13:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KnowledgeBases](
	[Id] [int] NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Title] [nvarchar](500) NOT NULL,
	[SeoAlias] [varchar](500) NOT NULL,
	[Description] [nvarchar](500) NULL,
	[Environment] [nvarchar](500) NULL,
	[Problem] [nvarchar](500) NULL,
	[StepToReproduce] [nvarchar](max) NULL,
	[ErrorMessage] [nvarchar](500) NULL,
	[Workaround] [nvarchar](500) NULL,
	[Note] [nvarchar](max) NULL,
	[OwnerUserId] [varchar](50) NOT NULL,
	[Labels] [nvarchar](max) NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[LastModifiedDate] [datetime2](7) NULL,
	[NumberOfComments] [int] NULL,
	[NumberOfVotes] [int] NULL,
	[NumberOfReports] [int] NULL,
	[ViewCount] [int] NULL,
 CONSTRAINT [PK_KnowledgeBases] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
