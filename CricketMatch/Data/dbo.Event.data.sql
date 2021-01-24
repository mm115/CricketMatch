SET IDENTITY_INSERT [dbo].[Event] ON
INSERT INTO [dbo].[Event] ([EventID], [Eventname], [StartDate], [EndDate], [EventDuration]) VALUES (1, N'IPL', N'2021-01-26 00:00:00', N'2021-02-26 00:00:00', N'30 days')
INSERT INTO [dbo].[Event] ([EventID], [Eventname], [StartDate], [EndDate], [EventDuration]) VALUES (2, N'ICC', N'2021-03-01 00:00:00', N'2021-04-01 00:00:00', N'30 days')
INSERT INTO [dbo].[Event] ([EventID], [Eventname], [StartDate], [EndDate], [EventDuration]) VALUES (3, N'T20', N'2021-01-29 00:00:00', N'2021-02-28 00:00:00', N'29 days')
SET IDENTITY_INSERT [dbo].[Event] OFF
