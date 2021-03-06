CREATE DATABASE [recipe_box]
GO
USE [recipe_box]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 3/1/2017 4:44:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[categories_recipes]    Script Date: 3/1/2017 4:44:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories_recipes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[category_id] [int] NULL,
	[recipe_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[recipes]    Script Date: 3/1/2017 4:44:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[recipes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[ingredients] [varchar](255) NULL,
	[instructions] [varchar](255) NULL
) ON [PRIMARY]

GO
