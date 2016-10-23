if not exists (select 1 from sys.databases where name='CVProject')
Begin
CREATE DATABASE [CVProject]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'CVProject', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\CVProject.mdf' , SIZE = 4096KB , FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'CVProject_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\CVProject_log.ldf' , SIZE = 1024KB , FILEGROWTH = 10%)
end
GO
