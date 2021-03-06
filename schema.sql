USE [master]
GO
/****** Object:  Database [DB108]    Script Date: 1/12/2020 7:51:10 μμ ******/
CREATE DATABASE [DB108]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DB108', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\DB108.mdf' , SIZE = 4160KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'DB108_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\DB108_log.ldf' , SIZE = 1040KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [DB108] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DB108].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [DB108] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [DB108] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [DB108] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [DB108] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [DB108] SET ARITHABORT OFF 
GO
ALTER DATABASE [DB108] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [DB108] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [DB108] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [DB108] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [DB108] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [DB108] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [DB108] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [DB108] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [DB108] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [DB108] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [DB108] SET  ENABLE_BROKER 
GO
ALTER DATABASE [DB108] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [DB108] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [DB108] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [DB108] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [DB108] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [DB108] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [DB108] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [DB108] SET RECOVERY FULL 
GO
ALTER DATABASE [DB108] SET  MULTI_USER 
GO
ALTER DATABASE [DB108] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [DB108] SET DB_CHAINING OFF 
GO
ALTER DATABASE [DB108] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [DB108] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
EXEC sys.sp_db_vardecimal_storage_format N'DB108', N'ON'
GO
USE [DB108]
GO
/****** Object:  Table [dbo].[category]    Script Date: 1/12/2020 7:51:10 μμ ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[category](
	[category_id] [int] NOT NULL,
	[description] [varchar](70) NOT NULL,
 CONSTRAINT [category_pk] PRIMARY KEY CLUSTERED 
(
	[category_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[client]    Script Date: 1/12/2020 7:51:10 μμ ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[client](
	[id] [int] NOT NULL,
	[afm] [varchar](9) NULL,
	[phone] [varchar](10) NOT NULL,
	[address] [varchar](40) NULL,
	[name] [varchar](60) NOT NULL,
	[geo_location_id] [int] NOT NULL,
 CONSTRAINT [client_pk] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[freq_client]    Script Date: 1/12/2020 7:51:10 μμ ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[freq_client](
	[id] [int] NOT NULL,
	[is_allowed_credit] [bit] NOT NULL,
	[credit_limit] [int] NOT NULL,
	[current_balance] [money] NOT NULL,
 CONSTRAINT [freq_client_pk] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[geo_location]    Script Date: 1/12/2020 7:51:10 μμ ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[geo_location](
	[id] [int] NOT NULL,
	[name] [varchar](80) NOT NULL,
	[population] [int] NULL,
 CONSTRAINT [geo_location_pk] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[orders]    Script Date: 1/12/2020 7:51:10 μμ ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[orders](
	[id] [int] NOT NULL,
	[order_date] [date] NULL,
	[client_id] [int] NULL,
 CONSTRAINT [orders_pk] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[payments]    Script Date: 1/12/2020 7:51:10 μμ ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[payments](
	[payment_date] [date] NOT NULL,
	[amount] [money] NOT NULL,
	[freq_client_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[product]    Script Date: 1/12/2020 7:51:10 μμ ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[product](
	[product_id] [int] NOT NULL,
	[name] [varchar](60) NOT NULL,
	[price] [money] NOT NULL,
	[description] [varchar](70) NOT NULL,
	[stock_amount] [int] NULL,
	[category_id] [int] NOT NULL,
 CONSTRAINT [product_pk] PRIMARY KEY CLUSTERED 
(
	[product_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[stock]    Script Date: 1/12/2020 7:51:10 μμ ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[stock](
	[id] [int] NOT NULL,
	[date_sold] [date] NULL,
	[date_received] [date] NOT NULL,
	[product_id] [int] NOT NULL,
	[supplier_id] [int] NOT NULL,
	[order_id] [int] NOT NULL,
 CONSTRAINT [stock_pk] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[suppliers]    Script Date: 1/12/2020 7:51:10 μμ ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[suppliers](
	[id] [int] NOT NULL,
	[afm] [varchar](9) NULL,
	[phone] [varchar](10) NOT NULL,
	[address] [varchar](40) NULL,
	[name] [varchar](60) NOT NULL,
	[product_id] [int] NULL,
	[geo_location_id] [int] NULL,
 CONSTRAINT [supplier_pk] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[client]  WITH CHECK ADD  CONSTRAINT [client_geo_fk] FOREIGN KEY([id])
REFERENCES [dbo].[geo_location] ([id])
GO
ALTER TABLE [dbo].[client] CHECK CONSTRAINT [client_geo_fk]
GO
ALTER TABLE [dbo].[freq_client]  WITH CHECK ADD  CONSTRAINT [freq_client_geo_fk] FOREIGN KEY([id])
REFERENCES [dbo].[client] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[freq_client] CHECK CONSTRAINT [freq_client_geo_fk]
GO
ALTER TABLE [dbo].[orders]  WITH CHECK ADD  CONSTRAINT [orders_client_fk] FOREIGN KEY([client_id])
REFERENCES [dbo].[client] ([id])
ON DELETE SET NULL
GO
ALTER TABLE [dbo].[orders] CHECK CONSTRAINT [orders_client_fk]
GO
ALTER TABLE [dbo].[payments]  WITH CHECK ADD  CONSTRAINT [payments_fk] FOREIGN KEY([freq_client_id])
REFERENCES [dbo].[freq_client] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[payments] CHECK CONSTRAINT [payments_fk]
GO
ALTER TABLE [dbo].[product]  WITH CHECK ADD  CONSTRAINT [product_category_fk] FOREIGN KEY([category_id])
REFERENCES [dbo].[category] ([category_id])
GO
ALTER TABLE [dbo].[product] CHECK CONSTRAINT [product_category_fk]
GO
ALTER TABLE [dbo].[stock]  WITH CHECK ADD  CONSTRAINT [order_stk_fk] FOREIGN KEY([order_id])
REFERENCES [dbo].[orders] ([id])
GO
ALTER TABLE [dbo].[stock] CHECK CONSTRAINT [order_stk_fk]
GO
ALTER TABLE [dbo].[stock]  WITH CHECK ADD  CONSTRAINT [product_stk_fk] FOREIGN KEY([product_id])
REFERENCES [dbo].[product] ([product_id])
GO
ALTER TABLE [dbo].[stock] CHECK CONSTRAINT [product_stk_fk]
GO
ALTER TABLE [dbo].[stock]  WITH CHECK ADD  CONSTRAINT [supplier_stk_fk] FOREIGN KEY([supplier_id])
REFERENCES [dbo].[suppliers] ([id])
GO
ALTER TABLE [dbo].[stock] CHECK CONSTRAINT [supplier_stk_fk]
GO
ALTER TABLE [dbo].[suppliers]  WITH CHECK ADD  CONSTRAINT [supplier_geo_fk] FOREIGN KEY([geo_location_id])
REFERENCES [dbo].[geo_location] ([id])
ON DELETE SET NULL
GO
ALTER TABLE [dbo].[suppliers] CHECK CONSTRAINT [supplier_geo_fk]
GO
USE [master]
GO
ALTER DATABASE [DB108] SET  READ_WRITE 
GO
