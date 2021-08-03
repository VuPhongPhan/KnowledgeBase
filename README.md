# Introduction 
KnowledgeSpace is a open source project for everyone. Every member can create new knowledge base record (KB) and share to community.
For each KB, user can vote it and comment to below KB.

# Migration
- Add-Migration Initial -OutputDir Data/Migrations

#Technology Stack
1. ASP.NET Core 3.1
2. Angular 8
3. Identity Server 4
5. SQL Server 2019

# How to run this Project
1. Clone this source code from Repository
2. Build solution to restore all Nuget Packages
2. Set startup project is KnowledgeSpace.BackendServer
3. Run Update-Database to generate database
4. Set startup project to multiple projects include: KnowledgeSpace.BackendServer and KnowledgeSpace.WebPortal

# References
- [ASP.NET Core](https://docs.microsoft.com/en-us/aspnet/core/?view=aspnetcore-3.1)
- [Visual Studio](https://visualstudio.microsoft.com/)
- [IdentityServer4](https://identityserver.io/)

- https://medium.com/@matthew.bajorek/configuring-serilog-in-asp-net-core-2-2-web-api-5e0f4d89749c
- https://docs.microsoft.com/en-us/aspnet/core/performance/caching/distributed?view=aspnetcore-3.1

# Angular Installation
- NPM (https://nodejs.org/en/)
- https://git-scm.com/downloads
- npm install -g @angular/cli
- Visual Studio Code (https://code.visualstudio.com/)
- Run command: git clone https://github.com/start-angular/SB-Admin-BS4-Angular-8.git admin-app
# Cachce table SQL
```sql
    CREATE TABLE [dbo].[CacheTable](
        [Id] [nvarchar](449) NOT NULL,
        [Value] [varbinary](max) NOT NULL,
        [ExpiresAtTime] [datetimeoffset](7) NOT NULL,
        [SlidingExpirationInSeconds] [bigint] NULL,
        [AbsoluteExpiration] [datetimeoffset](7) NULL,
     CONSTRAINT [pk_Id] PRIMARY KEY CLUSTERED 
    (
        [Id] ASC
    )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, 
           IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, 
           ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
    ) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
 
    CREATE NONCLUSTERED INDEX [Index_ExpiresAtTime] ON [dbo].[CacheTable]
    (
        [ExpiresAtTime] ASC
    )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, 
           SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, 
           ONLINE = OFF, ALLOW_ROW_LOCKS = ON, 
           ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
```