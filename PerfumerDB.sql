USE [PerfumerDataBase]
GO
/****** Object:  Table [dbo].[ProductDB]    Script Date: 24.05.2022 0:20:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductDB](
	[_id] [int] IDENTITY(1,1) NOT NULL,
	[nameTitle] [nvarchar](50) NULL,
	[article] [nvarchar](50) NULL,
	[description] [text] NULL,
	[isvalid] [bit] NULL,
	[id_seller] [int] NULL,
	[status] [nvarchar](50) NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SellersDB]    Script Date: 24.05.2022 0:20:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SellersDB](
	[_id] [int] IDENTITY(1,1) NOT NULL,
	[lastName] [nvarchar](20) NULL,
	[fastName] [nvarchar](20) NULL,
	[description] [text] NULL,
	[phone] [nvarchar](15) NULL,
	[site] [nvarchar](100) NULL,
	[mail] [nvarchar](50) NULL,
	[status] [nvarchar](50) NULL,
 CONSTRAINT [PK_SellersDB] PRIMARY KEY CLUSTERED 
(
	[_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TeamsDB]    Script Date: 24.05.2022 0:20:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TeamsDB](
	[_id] [int] IDENTITY(1,1) NOT NULL,
	[lastName] [nvarchar](50) NULL,
	[fastName] [nvarchar](50) NULL,
	[post] [nvarchar](50) NULL,
	[role] [bit] NULL,
	[login] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL,
 CONSTRAINT [PK_TeamsDB] PRIMARY KEY CLUSTERED 
(
	[_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WarehouseDB]    Script Date: 24.05.2022 0:20:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WarehouseDB](
	[_id] [int] IDENTITY(1,1) NOT NULL,
	[titleName] [nvarchar](100) NULL,
	[description] [text] NULL,
	[location] [nvarchar](100) NULL,
	[responsible] [nvarchar](100) NULL,
	[phone] [nvarchar](15) NULL,
 CONSTRAINT [PK_WarehouseDB] PRIMARY KEY CLUSTERED 
(
	[_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[ProductDB]  WITH CHECK ADD  CONSTRAINT [FK_ProductDB_SellersDB] FOREIGN KEY([id_seller])
REFERENCES [dbo].[SellersDB] ([_id])
GO
ALTER TABLE [dbo].[ProductDB] CHECK CONSTRAINT [FK_ProductDB_SellersDB]
GO
