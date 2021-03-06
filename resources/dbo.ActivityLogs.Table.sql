USE [KnowledgeSpace]
GO
/****** Object:  Table [dbo].[ActivityLogs]    Script Date: 8/24/2021 11:13:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ActivityLogs](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Action] [varchar](50) NOT NULL,
	[EntityName] [varchar](50) NOT NULL,
	[EntityId] [varchar](50) NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[LastModifiedDate] [datetime2](7) NULL,
	[UserId] [varchar](50) NULL,
	[Content] [nvarchar](500) NULL,
 CONSTRAINT [PK_ActivityLogs] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
