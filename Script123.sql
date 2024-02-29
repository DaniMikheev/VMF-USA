USE [hamudalemahambibi]
GO
INSERT [dbo].[Ships] ([id], [Identification_number], [Name_of_the_ship], [Type_of_ship], [Date_of_creation], [Operating_time], [Number_of_seats], [Engine_design], [Type_of_drive], [Housing_type]) VALUES (1, N'NILL      ', N'NILL      ', N'NILL      ', N'NILL      ', N'NILL      ', N'NILL      ', N'NILL      ', N'NILL      ', N'NILL      ')
GO
INSERT [dbo].[Exercises] ([id], [Part], [Ship], [Date_of_the_exercise], [Location_of_the_event], [Evaluation]) VALUES (1, 1, 1, N'28:03:2023', N'US', N'Five')
GO
INSERT [dbo].[Base] ([Id], [Engine_design], [geographical_location], [Number_of_parts]) VALUES (1, N'Alfa', N'US', N'1')
INSERT [dbo].[Base] ([Id], [Engine_design], [geographical_location], [Number_of_parts]) VALUES (2, N'Bravo', N'Russia', N'3')
GO
INSERT [dbo].[Parts] ([Id], [Part_number], [Fleet_Base], [Location_of_the_base], [Type_of_troops]) VALUES (N'1', N'1', N'Barakuda', N'US', N'Infantry')
GO
INSERT [dbo].[Personnel] ([id], [Surname], [Part], [Post], [Year_of_birth], [Year_of_enlistment], [Length_of_service], [Awards]) VALUES (N'1', N'Mahmud', 1, N'Officer', N'1988', N'2021', N'3', N'Order_of_Courage')
GO
