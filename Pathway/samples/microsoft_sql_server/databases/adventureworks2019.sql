USE [master]
GO

/****** Object:  Database [AdventureWorks2019]    Script Date: 7/6/2021 2:58:05 AM ******/
CREATE DATABASE [AdventureWorks2019] CONTAINMENT = NONE
ON PRIMARY 
(
	NAME = N'AdventureWorks2017',
	FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\AdventureWorks2019.mdf',
	SIZE = 270336KB,
	MAXSIZE = UNLIMITED,
	FILEGROWTH = 65536KB
)
LOG ON 
(
	NAME = N'AdventureWorks2017_log',
	FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\AdventureWorks2019_log.ldf',
	SIZE = 73728KB,
	MAXSIZE = 2048GB,
	FILEGROWTH = 65536KB
)
WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

ALTER DATABASE [AdventureWorks2019] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET ANSI_NULLS ON 
GO

ALTER DATABASE [AdventureWorks2019] SET ANSI_PADDING ON 
GO

ALTER DATABASE [AdventureWorks2019] SET ANSI_WARNINGS ON 
GO

ALTER DATABASE [AdventureWorks2019] SET ARITHABORT ON 
GO

ALTER DATABASE [AdventureWorks2019] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [AdventureWorks2019] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [AdventureWorks2019] SET CONCAT_NULL_YIELDS_NULL ON 
GO

ALTER DATABASE [AdventureWorks2019] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET QUOTED_IDENTIFIER ON 
GO

ALTER DATABASE [AdventureWorks2019] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET  DISABLE_BROKER 
GO

ALTER DATABASE [AdventureWorks2019] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [AdventureWorks2019] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [AdventureWorks2019] SET  MULTI_USER 
GO

ALTER DATABASE [AdventureWorks2019] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [AdventureWorks2019] SET DB_CHAINING OFF 
GO

ALTER DATABASE [AdventureWorks2019] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [AdventureWorks2019] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [AdventureWorks2019] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [AdventureWorks2019] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [AdventureWorks2019] SET QUERY_STORE = OFF
GO

USE [AdventureWorks2019]
GO

USE [master]
GO

ALTER DATABASE [AdventureWorks2019] SET  READ_WRITE 
GO