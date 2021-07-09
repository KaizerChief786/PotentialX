SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
DROP TABLE [dbo].[Persons]
DROP TABLE [dbo].[PersonEvents]
CREATE TABLE [dbo].[Persons](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Forename] [varchar](50) NOT NULL,
	[Surname] [varchar](50) NOT NULL,
	[DOB] [varchar](50) NOT NULL,
	[CreatedDate] [datetime] NOT NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[PersonEvents](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Forename] [varchar](50) NOT NULL,
	[Surname] [varchar](50) NOT NULL,
	[DOB] [varchar](50) NOT NULL,
	[EventType] [varchar](50) NOT NULL,
	[EventDescription] [varchar](50) NOT NULL,
	[EventDate] [datetime] NOT NULL
) ON [PRIMARY]
GO



SET IDENTITY_INSERT [dbo].[Persons] ON 
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (3, N'Florina', N'Ritchley', N'1962-09-15', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (4, N'Georgiana', N'Florez', N'1960-03-20', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (5, N'Jennette', N'Spight', N'1940-10-20', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (6, N'Daisey', N'Ekless', N'1943-06-05', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (7, N'Dyanna', N'Sliman', N'1955-08-21', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (8, N'Donia', N'Knobell', N'1932-02-27', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (9, N'Lalo', N'Kett', N'2003-02-14', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (10, N'Rhona', N'Biles', N'1977-03-16', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (11, N'Erik', N'Di Maria', N'1949-04-24', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (12, N'Rowen', N'Aked', N'1997-08-29', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (13, N'Lela', N'Edmans', N'1984-07-15', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (14, N'Amory', N'Bineham', N'1980-07-03', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (15, N'Maurie', N'Goodwill', N'1992-03-31', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (16, N'Marty', N'Obey', N'1998-08-18', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (17, N'Millicent', N'Crich', N'1971-02-19', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (18, N'Early', N'Dinan', N'2002-08-30', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (19, N'Thane', N'Heinsen', N'1946-08-23', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (20, N'Modestia', N'Fellona', N'1994-09-09', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (21, N'Andeee', N'Brunroth', N'1986-07-01', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (22, N'Pamela', N'Ruzek', N'1995-05-22', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (23, N'Valaria', N'Quaif', N'1971-12-14', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (24, N'Thacher', N'Gittus', N'1988-06-11', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (25, N'Jamaal', N'MacAughtrie', N'1973-02-26', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (26, N'Melodee', N'Ladds', N'1964-03-15', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (27, N'Ekaterina', N'Pragnell', N'1999-01-02', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (28, N'Eran', N'Corhard', N'1998-04-01', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (29, N'Rab', N'Lillywhite', N'1942-01-06', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (30, N'Gerhardt', N'Twiggins', N'1941-01-24', CAST(N'2021-07-09T10:13:04.810' AS DateTime))
GO
INSERT [dbo].[Persons] ([Id], [Forename], [Surname], [DOB], [CreatedDate]) VALUES (31, N'Cassandre', N'Garrand', N'1997-07-08', CAST(N'2021-07-09T10:13:04.810' AS DateTime))

SET IDENTITY_INSERT [dbo].[Persons] OFF
GO

SET IDENTITY_INSERT [dbo].[PersonEvents] ON 
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (1, N'Florina', N'Ritchley', N'1962-09-15', N'Heart Rate', N'The Heart Rate was Low', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (2, N'Georgiana', N'Florez', N'1960-03-20', N'Blood Pressure', N'The Blood Pressure was Low', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (3, N'Jennette', N'Spight', N'1940-10-20', N'Heart Rate', N'The Heart Rate was High', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (4, N'Daisey', N'Ekless', N'1943-06-05', N'Weight', N'The Weight was High', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (5, N'Dyanna', N'Sliman', N'1955-08-21', N'Blood Pressure', N'The Blood Pressure was High', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (6, N'Donia', N'Knobell', N'1932-02-27', N'Heart Rate', N'The Heart Rate was High', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (7, N'Lalo', N'Kett', N'2003-02-14', N'Heart Rate', N'The Heart Rate was Medium', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (8, N'Rhona', N'Biles', N'1977-03-16', N'Heart Rate', N'The Heart Rate was High', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (9, N'Erik', N'Di Maria', N'1949-04-24', N'Weight', N'The Weight was Medium', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (10, N'Rowen', N'Aked', N'1997-08-29', N'Blood Pressure', N'The Blood Pressure was High', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (11, N'Lela', N'Edmans', N'1984-07-15', N'Weight', N'The Weight was Medium', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (12, N'Amory', N'Bineham', N'1980-07-03', N'Blood Pressure', N'The Blood Pressure was Medium', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (13, N'Maurie', N'Goodwill', N'1992-03-31', N'Heart Rate', N'The Heart Rate was Low', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (14, N'Marty', N'Obey', N'1998-08-18', N'Blood Pressure', N'The Blood Pressure was High', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (15, N'Millicent', N'Crich', N'1971-02-19', N'Blood Pressure', N'The Blood Pressure was Medium', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (16, N'Early', N'Dinan', N'2002-08-30', N'Heart Rate', N'The Heart Rate was High', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (17, N'Thane', N'Heinsen', N'1946-08-23', N'Heart Rate', N'The Heart Rate was Low', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
INSERT [dbo].[PersonEvents] ([Id], [Forename], [Surname], [DOB], [EventType], [EventDescription], [EventDate]) VALUES (18, N'Modestia', N'Fellona', N'1994-09-09', N'Blood Pressure', N'The Blood Pressure was Medium', CAST(N'2021-07-09T10:11:26.163' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[PersonEvents] OFF 
GO