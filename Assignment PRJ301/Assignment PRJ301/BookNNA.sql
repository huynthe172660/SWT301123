USE [master]
GO

/****** Object:  Database [BookNNA]    Script Date: 12/14/2023 11:04:52 AM ******/
CREATE DATABASE [BookNNA]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BookNNA', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS03\MSSQL\DATA\BookNNA.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'BookNNA_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS03\MSSQL\DATA\BookNNA_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BookNNA].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [BookNNA] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [BookNNA] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [BookNNA] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [BookNNA] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [BookNNA] SET ARITHABORT OFF 
GO

ALTER DATABASE [BookNNA] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [BookNNA] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [BookNNA] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [BookNNA] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [BookNNA] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [BookNNA] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [BookNNA] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [BookNNA] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [BookNNA] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [BookNNA] SET  ENABLE_BROKER 
GO

ALTER DATABASE [BookNNA] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [BookNNA] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [BookNNA] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [BookNNA] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [BookNNA] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [BookNNA] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [BookNNA] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [BookNNA] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [BookNNA] SET  MULTI_USER 
GO

ALTER DATABASE [BookNNA] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [BookNNA] SET DB_CHAINING OFF 
GO

ALTER DATABASE [BookNNA] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [BookNNA] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [BookNNA] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [BookNNA] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [BookNNA] SET QUERY_STORE = OFF
GO

ALTER DATABASE [BookNNA] SET  READ_WRITE 
GO

