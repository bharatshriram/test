USE [Job_Portal]
GO
/****** Object:  Table [dbo].[State]    Script Date: 07/30/2018 16:32:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[State](
	[SrNo] [int] IDENTITY(1,1) NOT NULL,
	[State] [varchar](50) NOT NULL,
 CONSTRAINT [PK_StateAnd District] PRIMARY KEY CLUSTERED 
(
	[SrNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[State] ON
INSERT [dbo].[State] ([SrNo], [State]) VALUES (1, N'Andhra Pradesh')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (2, N'Arunachal Pradesh')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (3, N'Assam')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (4, N'Bihar')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (5, N'Goa')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (6, N'Gujarat')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (7, N'Haryana')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (8, N'Himachal Pradesh')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (9, N'Jammu & Kashmir')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (10, N'Karnataka')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (11, N'Kerala')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (12, N'Madhya Pradesh')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (13, N'Maharashtra')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (14, N'Manipur')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (15, N'Meghalaya')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (16, N'Mizoram')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (17, N'Nagaland')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (18, N'Orissa')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (19, N'Punjab')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (20, N'Rajasthan')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (21, N'Sikkim')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (22, N'Tamil Nadu')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (23, N'Telangana')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (24, N'Tripura')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (25, N'Uttar Pradesh')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (26, N'West Bengal')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (27, N'Chhattisgarh')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (28, N'Uttarakhand')
INSERT [dbo].[State] ([SrNo], [State]) VALUES (29, N'Jharkhand')
SET IDENTITY_INSERT [dbo].[State] OFF
/****** Object:  Table [dbo].[recruiter]    Script Date: 07/30/2018 16:32:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[recruiter](
	[srNo] [int] IDENTITY(1,1) NOT NULL,
	[firstName] [varchar](50) NOT NULL,
	[lastName] [varchar](50) NOT NULL,
	[gender] [varchar](50) NULL,
	[mobile] [varchar](50) NULL,
	[email] [varchar](50) NOT NULL,
	[location] [varchar](50) NULL,
	[jobProfile] [varchar](250) NULL,
	[job_Desc] [varchar](250) NULL,
	[jobDate] [varchar](50) NULL,
	[lastDate] [datetime] NOT NULL,
 CONSTRAINT [PK_recruiter] PRIMARY KEY CLUSTERED 
(
	[srNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[recruiter] ON
INSERT [dbo].[recruiter] ([srNo], [firstName], [lastName], [gender], [mobile], [email], [location], [jobProfile], [job_Desc], [jobDate], [lastDate]) VALUES (1, N'Shriram', N'Kumar', N'Male', N'89632545600', N'bharat.sriram@gmail.com', N'Bhojpur', N'WebMaster', N'Full stackDeveloper', N'2017-02-12', CAST(0x0000A92D0002A644 AS DateTime))
INSERT [dbo].[recruiter] ([srNo], [firstName], [lastName], [gender], [mobile], [email], [location], [jobProfile], [job_Desc], [jobDate], [lastDate]) VALUES (2, N'BharatTT', N'Kumar', NULL, NULL, N'bhrtsriram@gmail.com', NULL, N'Network', NULL, NULL, CAST(0x0000A92B00C37E79 AS DateTime))
INSERT [dbo].[recruiter] ([srNo], [firstName], [lastName], [gender], [mobile], [email], [location], [jobProfile], [job_Desc], [jobDate], [lastDate]) VALUES (3, N'BharatTT', N'Kumar', NULL, NULL, N'bhrtsa@gmail.com', NULL, N'Software', NULL, NULL, CAST(0x0000A92B00C4592A AS DateTime))
INSERT [dbo].[recruiter] ([srNo], [firstName], [lastName], [gender], [mobile], [email], [location], [jobProfile], [job_Desc], [jobDate], [lastDate]) VALUES (4, N'', N'', NULL, NULL, N'', NULL, NULL, NULL, NULL, CAST(0x0000A92C0142B0D2 AS DateTime))
INSERT [dbo].[recruiter] ([srNo], [firstName], [lastName], [gender], [mobile], [email], [location], [jobProfile], [job_Desc], [jobDate], [lastDate]) VALUES (5, N'Bharat', N'Shriram', N'Male', N'85693254101', N'bhrt@gmail.com', N'Dhule', N'WebMaster', N'Fuuulll', N'2017-12-24', CAST(0x0000A92C0189E2B9 AS DateTime))
INSERT [dbo].[recruiter] ([srNo], [firstName], [lastName], [gender], [mobile], [email], [location], [jobProfile], [job_Desc], [jobDate], [lastDate]) VALUES (6, N'Jana', N'Kumar', NULL, NULL, N'jana@gmail.com', NULL, NULL, NULL, NULL, CAST(0x0000A92D00C114B5 AS DateTime))
SET IDENTITY_INSERT [dbo].[recruiter] OFF
/****** Object:  Table [dbo].[Profile]    Script Date: 07/30/2018 16:32:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Profile](
	[srno] [int] IDENTITY(1,1) NOT NULL,
	[profile] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Profile] PRIMARY KEY CLUSTERED 
(
	[srno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Profile] ON
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (1, N'Software Developer')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (2, N'Team Lead')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (3, N'System Analyst')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (4, N'System Analyst')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (5, N'Database Architect')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (6, N'Project Lead')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (7, N'Testing Engg')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (8, N'Product Mgmt')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (9, N'DBA')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (10, N'Network Admin')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (11, N'System Admin')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (12, N'System Security')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (13, N'Tech Support ENgg')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (14, N'Maintenance ENgg')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (15, N'WebMaster')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (16, N'System Integration')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (17, N'Business Analyst')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (18, N'DataWarehousing Technician')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (19, N'QA/AC EXEC')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (20, N'Trainee')
INSERT [dbo].[Profile] ([srno], [profile]) VALUES (21, N'Fresher')
SET IDENTITY_INSERT [dbo].[Profile] OFF
/****** Object:  Table [dbo].[mdc_user_role]    Script Date: 07/30/2018 16:32:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[mdc_user_role](
	[role_id] [int] NOT NULL,
	[role_desc] [varchar](15) NULL,
PRIMARY KEY CLUSTERED 
(
	[role_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[mdc_user_role] ([role_id], [role_desc]) VALUES (1, N'Recuriter')
INSERT [dbo].[mdc_user_role] ([role_id], [role_desc]) VALUES (2, N'Applicant')
/****** Object:  Table [dbo].[mdc_user]    Script Date: 07/30/2018 16:32:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[mdc_user](
	[user_srlno] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [varchar](50) NOT NULL,
	[user_nm] [varchar](100) NOT NULL,
	[user_password] [varchar](100) NOT NULL,
	[role_id] [varchar](50) NOT NULL,
	[active_flg] [int] NOT NULL,
	[applicant_id] [int] NOT NULL,
	[recu_id] [int] NOT NULL,
 CONSTRAINT [PK_mdc_user] PRIMARY KEY CLUSTERED 
(
	[user_srlno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[mdc_user] ON
INSERT [dbo].[mdc_user] ([user_srlno], [user_id], [user_nm], [user_password], [role_id], [active_flg], [applicant_id], [recu_id]) VALUES (1, N'bha5482@gmail.com', N'applicant', N'cvp/LzpadrQT+2k0WDjyOQ==', N'2', 1, 1, 0)
INSERT [dbo].[mdc_user] ([user_srlno], [user_id], [user_nm], [user_password], [role_id], [active_flg], [applicant_id], [recu_id]) VALUES (2, N'Admin', N'Admin', N'KTf/lkk1OLuruZ95YgzoJw==', N'1', 1, 0, 1)
INSERT [dbo].[mdc_user] ([user_srlno], [user_id], [user_nm], [user_password], [role_id], [active_flg], [applicant_id], [recu_id]) VALUES (3, N'bhrtsriram@gmail.com', N'bhrtsa@gmail.com', N'cvp/LzpadrQT+2k0WDjyOQ==', N'1', 1, 0, 2)
INSERT [dbo].[mdc_user] ([user_srlno], [user_id], [user_nm], [user_password], [role_id], [active_flg], [applicant_id], [recu_id]) VALUES (5, N'bhrt@gmail.com', N'bhrt@gmail.com', N'MEVd1+d7s2DoZt8mgx+1kg==', N'1', 1, 0, 5)
INSERT [dbo].[mdc_user] ([user_srlno], [user_id], [user_nm], [user_password], [role_id], [active_flg], [applicant_id], [recu_id]) VALUES (6, N'kuchan@gmail.com', N'kuchan@gmail.com', N'cvp/LzpadrQT+2k0WDjyOQ==', N'2', 1, 2, 0)
INSERT [dbo].[mdc_user] ([user_srlno], [user_id], [user_nm], [user_password], [role_id], [active_flg], [applicant_id], [recu_id]) VALUES (7, N'jana@gmail.com', N'jana@gmail.com', N'cvp/LzpadrQT+2k0WDjyOQ==', N'1', 1, 0, 6)
SET IDENTITY_INSERT [dbo].[mdc_user] OFF
/****** Object:  Table [dbo].[ListOfDistrict]    Script Date: 07/30/2018 16:32:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ListOfDistrict](
	[SrNo] [int] IDENTITY(1,1) NOT NULL,
	[StateId] [int] NOT NULL,
	[Name] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ListOfDistrict] PRIMARY KEY CLUSTERED 
(
	[SrNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ListOfDistrict] ON
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (1, 1, N'Anantapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (2, 1, N'Chittoor')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (3, 1, N'East Godavari')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (4, 1, N'Guntur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (5, 1, N'Kadapa')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (6, 1, N'Krishna')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (7, 1, N'Kurnool')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (8, 1, N'Nellore')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (9, 1, N'Prakasam')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (10, 1, N'Srikakulam')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (11, 1, N'Visakhapatnam')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (12, 1, N'Vizianagaram')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (13, 1, N'West Godavari')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (14, 2, N'Anjaw')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (15, 2, N'Central Siang')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (16, 2, N'Changlang')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (17, 2, N'Dibang Valley')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (18, 2, N'East Kameng')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (19, 2, N'East Siang')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (20, 2, N'Kra Daadi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (21, 2, N'Kurung Kumey')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (22, 2, N'Lohit')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (23, 2, N'Longding')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (24, 2, N'Lower Dibang Valley')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (25, 2, N'Lower Subansiri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (26, 2, N'Namsai')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (27, 2, N'Papum Pare')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (28, 2, N'Tawang')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (29, 2, N'Tirap')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (30, 2, N'Upper Siang')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (31, 2, N'Upper Subansiri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (32, 2, N'West Kameng')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (33, 2, N'West Siang')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (34, 3, N'Baksa')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (35, 3, N'Barpeta')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (36, 3, N'Biswanath')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (37, 3, N'Bongaigaon')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (38, 3, N'Cachar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (39, 3, N'Charaideo')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (40, 3, N'Chirang')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (41, 3, N'Darrang')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (42, 3, N'Dhemaji')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (43, 3, N'Dhubri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (44, 3, N'Dibrugarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (45, 3, N'Dima Hasao')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (46, 3, N'5lpara')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (47, 3, N'Golaghat')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (48, 3, N'Hailakandi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (49, 3, N'Hojai')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (50, 3, N'Jorhat')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (51, 3, N'Kamrup')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (52, 3, N'Kamrup Metropolitan')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (53, 3, N'Karbi Anglong')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (54, 3, N'Karimganj')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (55, 3, N'Kokrajhar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (56, 3, N'Lakhimpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (57, 3, N'Majuli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (58, 3, N'Morigaon')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (59, 3, N'Nagaon')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (60, 3, N'Nalbari')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (61, 3, N'Sivasagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (62, 3, N'Sonitpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (63, 3, N'South Salmara-Mankachar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (64, 3, N'Tinsukia')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (65, 3, N'Udalguri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (66, 3, N'West Karbi Anglong')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (67, 4, N'Araria')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (68, 4, N'Arwal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (69, 4, N'Aurangabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (70, 4, N'Banka')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (71, 4, N'Begusarai')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (72, 4, N'Bhagalpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (73, 4, N'Bhojpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (74, 4, N'Buxar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (75, 4, N'Darbhanga')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (76, 4, N'East Champaran')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (77, 4, N'Gaya')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (78, 4, N'Gopalganj')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (79, 4, N'Jamui')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (80, 4, N'Jehanabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (81, 4, N'Kaimur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (82, 4, N'Katihar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (83, 4, N'Khagaria')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (84, 4, N'Kishanganj')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (85, 4, N'Lakhisarai')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (86, 4, N'Madhepura')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (87, 4, N'Madhubani')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (88, 4, N'Munger')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (89, 4, N'Muzaffarpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (90, 4, N'Nalanda')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (91, 4, N'Nawada')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (92, 4, N'Patna')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (93, 4, N'Purnia')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (94, 4, N'Rohtas')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (95, 4, N'Saharsa')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (96, 4, N'Samastipur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (97, 4, N'Saran')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (98, 4, N'Sheikhpura')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (99, 4, N'Sheohar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (100, 4, N'Sitamarhi')
GO
print 'Processed 100 total records'
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (101, 4, N'Siwan')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (102, 4, N'Supaul')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (103, 4, N'Vaishali')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (104, 4, N'West Champaran')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (105, 27, N'Balod')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (106, 27, N'Baloda Bazar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (107, 27, N'Balrampur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (108, 27, N'Bastar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (109, 27, N'Bemetara')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (110, 27, N'Bijapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (111, 27, N'Bilaspur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (112, 27, N'Dantewada')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (113, 27, N'Dhamtari')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (114, 27, N'Durg')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (115, 27, N'Gariaband')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (116, 27, N'Janjgir Champa')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (117, 27, N'Jashpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (118, 27, N'Kabirdham')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (119, 27, N'Kanker')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (120, 27, N'Kondagaon')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (121, 27, N'Korba')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (122, 27, N'Koriya')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (123, 27, N'Mahasamund')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (124, 27, N'Mungeli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (125, 27, N'Narayanpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (126, 27, N'Raigarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (127, 27, N'Raipur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (128, 27, N'Rajnandgaon')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (129, 27, N'Sukma')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (130, 27, N'Surajpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (131, 27, N'Surguja')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (132, 5, N'North 5')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (133, 5, N'South 5')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (134, 6, N'Ahmedabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (135, 6, N'Amreli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (136, 6, N'Anand')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (137, 6, N'Aravalli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (138, 6, N'Banaskantha')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (139, 6, N'Bharuch')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (140, 6, N'Bhavnagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (141, 6, N'Botad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (142, 6, N'Chhota Udaipur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (143, 6, N'Dahod')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (144, 6, N'Dang')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (145, 6, N'Devbhoomi Dwarka')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (146, 6, N'Gandhinagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (147, 6, N'Gir Somnath')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (148, 6, N'Jamnagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (149, 6, N'Junagadh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (150, 6, N'Kheda')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (151, 6, N'Kutch')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (152, 6, N'Mahisagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (153, 6, N'Mehsana')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (154, 6, N'Morbi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (155, 6, N'Narmada')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (156, 6, N'Navsari')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (157, 6, N'Panchmahal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (158, 6, N'Patan')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (159, 6, N'Porbandar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (160, 6, N'Rajkot')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (161, 6, N'Sabarkantha')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (162, 6, N'Surat')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (163, 6, N'Surendranagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (164, 6, N'Tapi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (165, 6, N'Vadodara')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (166, 6, N'Valsad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (167, 7, N'Ambala')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (168, 7, N'Bhiwani')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (169, 7, N'Charkhi Dadri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (170, 7, N'Faridabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (171, 7, N'Fatehabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (172, 7, N'Gurugram')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (173, 7, N'Hisar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (174, 7, N'Jhajjar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (175, 7, N'Jind')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (176, 7, N'Kaithal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (177, 7, N'Karnal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (178, 7, N'Kurukshetra')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (179, 7, N'Mahendragarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (180, 7, N'Mewat')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (181, 7, N'Palwal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (182, 7, N'Panchkula')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (183, 7, N'Panipat')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (184, 7, N'Rewari')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (185, 7, N'Rohtak')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (186, 7, N'Sirsa')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (187, 7, N'Sonipat')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (188, 7, N'Yamunanagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (189, 8, N'Bilaspur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (190, 8, N'Chamba')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (191, 8, N'Hamirpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (192, 8, N'Kangra')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (193, 8, N'Kinnaur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (194, 8, N'Kullu')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (195, 8, N'Lahaul Spiti')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (196, 8, N'Mandi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (197, 8, N'Shimla')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (198, 8, N'Sirmaur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (199, 8, N'Solan')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (200, 8, N'Una')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (201, 9, N'Anantnag')
GO
print 'Processed 200 total records'
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (202, 9, N'Bandipora')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (203, 9, N'Baramulla')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (204, 9, N'Budgam')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (205, 9, N'Doda')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (206, 9, N'Ganderbal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (207, 9, N'Jammu')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (208, 9, N'Kargil')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (209, 9, N'Kathua')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (210, 9, N'Kishtwar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (211, 9, N'Kulgam')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (212, 9, N'Kupwara')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (213, 9, N'Leh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (214, 9, N'Poonch')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (215, 9, N'Pulwama')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (216, 9, N'Rajouri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (217, 9, N'Ramban')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (218, 9, N'Reasi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (219, 9, N'Samba')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (220, 9, N'Shopian')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (221, 9, N'Srinagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (222, 9, N'Udhampur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (223, 29, N'Bokaro')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (224, 29, N'Chatra')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (225, 29, N'Deoghar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (226, 29, N'Dhanbad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (227, 29, N'Dumka')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (228, 29, N'East Singhbhum')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (229, 29, N'Garhwa')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (230, 29, N'Giridih')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (231, 29, N'Godda')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (232, 29, N'Gumla')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (233, 29, N'Hazaribagh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (234, 29, N'Jamtara')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (235, 29, N'Khunti')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (236, 29, N'Koderma')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (237, 29, N'Latehar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (238, 29, N'Lohardaga')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (239, 29, N'Pakur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (240, 29, N'Palamu')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (241, 29, N'Ramgarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (242, 29, N'Ranchi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (243, 29, N'Sahebganj')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (244, 29, N'Seraikela Kharsawan')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (245, 29, N'Simdega')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (246, 29, N'West Singhbhum')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (247, 10, N'Bagalkot')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (248, 10, N'Bangalore Rural')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (249, 10, N'Bangalore Urban')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (250, 10, N'Belgaum')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (251, 10, N'Bellary')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (252, 10, N'Bidar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (253, 10, N'Bijapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (254, 10, N'Chamarajanagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (255, 10, N'Chikkaballapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (256, 10, N'Chikkamagaluru')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (257, 10, N'Chitradurga')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (258, 10, N'Dakshina Kannada')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (259, 10, N'Davanagere')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (260, 10, N'Dharwad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (261, 10, N'Gadag')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (262, 10, N'Gulbarga')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (263, 10, N'Hassan')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (264, 10, N'Haveri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (265, 10, N'Kodagu')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (266, 10, N'Kolar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (267, 10, N'Koppal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (268, 10, N'Mandya')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (269, 10, N'Mysore')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (270, 10, N'Raichur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (271, 10, N'Ramanagara')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (272, 10, N'Shimoga')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (273, 10, N'Tumkur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (274, 10, N'Udupi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (275, 10, N'Uttara Kannada')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (276, 10, N'Yadgir')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (277, 11, N'Alappuzha')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (278, 11, N'Ernakulam')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (279, 11, N'Idukki')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (280, 11, N'Kannur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (281, 11, N'Kasaragod')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (282, 11, N'Kollam')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (283, 11, N'Kottayam')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (284, 11, N'Kozhikode')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (285, 11, N'Malappuram')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (286, 11, N'Palakkad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (287, 11, N'Pathanamthitta')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (288, 11, N'Thiruvananthapuram')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (289, 11, N'Thrissur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (290, 11, N'Wayanad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (291, 12, N'Agar Malwa')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (292, 12, N'Alirajpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (293, 12, N'Anuppur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (294, 12, N'Ashoknagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (295, 12, N'Balaghat')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (296, 12, N'Barwani')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (297, 12, N'Betul')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (298, 12, N'Bhind')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (299, 12, N'Bhopal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (300, 12, N'Burhanpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (301, 12, N'Chhatarpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (302, 12, N'Chhindwara')
GO
print 'Processed 300 total records'
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (303, 12, N'Damoh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (304, 12, N'Datia')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (305, 12, N'Dewas')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (306, 12, N'Dhar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (307, 12, N'Dindori')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (308, 12, N'Guna')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (309, 12, N'Gwalior')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (310, 12, N'Harda')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (311, 12, N'Hoshangabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (312, 12, N'Indore')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (313, 12, N'Jabalpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (314, 12, N'Jhabua')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (315, 12, N'Katni')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (316, 12, N'Khandwa')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (317, 12, N'Khargone')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (318, 12, N'Mandla')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (319, 12, N'Mandsaur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (320, 12, N'Morena')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (321, 12, N'Narsinghpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (322, 12, N'Neemuch')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (323, 12, N'Panna')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (324, 12, N'Raisen')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (325, 12, N'Rajgarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (326, 12, N'Ratlam')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (327, 12, N'Rewa')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (328, 12, N'Sagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (329, 12, N'Satna')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (330, 12, N'Sehore')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (331, 12, N'Seoni')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (332, 12, N'Shahdol')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (333, 12, N'Shajapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (334, 12, N'Sheopur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (335, 12, N'Shivpuri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (336, 12, N'Sidhi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (337, 12, N'Singrauli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (338, 12, N'Tikamgarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (339, 12, N'Ujjain')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (340, 12, N'Umaria')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (341, 12, N'Vidisha')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (342, 13, N'Ahmednagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (343, 13, N'Akola')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (344, 13, N'Amravati')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (345, 13, N'Aurangabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (346, 13, N'Beed')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (347, 13, N'Bhandara')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (348, 13, N'Buldhana')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (349, 13, N'Chandrapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (350, 13, N'Dhule')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (351, 13, N'Gadchiroli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (352, 13, N'Gondia')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (353, 13, N'Hingoli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (354, 13, N'Jalgaon')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (355, 13, N'Jalna')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (356, 13, N'Kolhapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (357, 13, N'Latur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (358, 13, N'Mumbai City')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (359, 13, N'Mumbai Suburban')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (360, 13, N'Nagpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (361, 13, N'Nanded')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (362, 13, N'Nandurbar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (363, 13, N'Nashik')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (364, 13, N'Osmanabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (365, 13, N'Palghar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (366, 13, N'Parbhani')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (367, 13, N'Pune')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (368, 13, N'Raigad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (369, 13, N'Ratnagiri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (370, 13, N'Sangli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (371, 13, N'Satara')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (372, 13, N'Sindhudurg')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (373, 13, N'Solapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (374, 13, N'Thane')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (375, 13, N'Wardha')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (376, 13, N'Washim')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (377, 13, N'Yavatmal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (378, 14, N'Bishnupur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (379, 14, N'Chandel')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (380, 14, N'Churachandpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (381, 14, N'Imphal East')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (382, 14, N'Imphal West')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (383, 14, N'Senapati')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (384, 14, N'Tamenglong')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (385, 14, N'Thoubal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (386, 14, N'Ukhrul')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (387, 15, N'East Garo Hills')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (388, 15, N'East Jaintia Hills')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (389, 15, N'East Khasi Hills')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (390, 15, N'North Garo Hills')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (391, 15, N'Ri Bhoi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (392, 15, N'South Garo Hills')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (393, 15, N'South West Garo Hills')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (394, 15, N'South West Khasi Hills')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (395, 15, N'West Garo Hills')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (396, 15, N'West Jaintia Hills')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (397, 15, N'West Khasi Hills')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (398, 16, N'Aizawl')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (399, 16, N'Champhai')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (400, 16, N'Kolasib')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (401, 16, N'Lawngtlai')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (402, 16, N'Lunglei')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (403, 16, N'Mamit')
GO
print 'Processed 400 total records'
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (404, 16, N'Saiha')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (405, 16, N'Serchhip')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (406, 17, N'Dimapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (407, 17, N'Kiphire')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (408, 17, N'Kohima')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (409, 17, N'Longleng')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (410, 17, N'Mokokchung')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (411, 17, N'Mon')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (412, 17, N'Peren')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (413, 17, N'Phek')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (414, 17, N'Tuensang')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (415, 17, N'Wokha')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (416, 17, N'Zunheboto')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (417, 18, N'Angul')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (418, 18, N'Balangir')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (419, 18, N'Balasore')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (420, 18, N'Bargarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (421, 18, N'Bhadrak')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (422, 18, N'Boudh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (423, 18, N'Cuttack')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (424, 18, N'Debagarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (425, 18, N'Dhenkanal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (426, 18, N'Gajapati')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (427, 18, N'Ganjam')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (428, 18, N'Jagatsinghpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (429, 18, N'Jajpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (430, 18, N'Jharsuguda')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (431, 18, N'Kalahandi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (432, 18, N'Kandhamal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (433, 18, N'Kendrapara')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (434, 18, N'Kendujhar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (435, 18, N'Khordha')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (436, 18, N'Koraput')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (437, 18, N'Malkangiri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (438, 18, N'Mayurbhanj')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (439, 18, N'Nabarangpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (440, 18, N'Nayagarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (441, 18, N'Nuapada')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (442, 18, N'Puri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (443, 18, N'Rayagada')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (444, 18, N'Sambalpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (445, 18, N'Subarnapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (446, 18, N'Sundergarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (447, 19, N'Amritsar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (448, 19, N'Barnala')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (449, 19, N'Bathinda')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (450, 19, N'Faridkot')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (451, 19, N'Fatehgarh Sahib')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (452, 19, N'Fazilka')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (453, 19, N'Firozpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (454, 19, N'Gurdaspur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (455, 19, N'Hoshiarpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (456, 19, N'Jalandhar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (457, 19, N'Kapurthala')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (458, 19, N'Ludhiana')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (459, 19, N'Mansa')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (460, 19, N'Moga')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (461, 19, N'Mohali')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (462, 19, N'Muktsar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (463, 19, N'Pathankot')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (464, 19, N'Patiala')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (465, 19, N'Rupnagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (466, 19, N'Sangrur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (467, 19, N'Shaheed Bhagat Singh Nagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (468, 19, N'Tarn Taran')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (469, 20, N'Ajmer')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (470, 20, N'Alwar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (471, 20, N'Banswara')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (472, 20, N'Baran')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (473, 20, N'Barmer')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (474, 20, N'Bharatpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (475, 20, N'Bhilwara')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (476, 20, N'Bikaner')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (477, 20, N'Bundi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (478, 20, N'Chittorgarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (479, 20, N'Churu')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (480, 20, N'Dausa')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (481, 20, N'Dholpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (482, 20, N'Dungarpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (483, 20, N'Ganganagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (484, 20, N'Hanumangarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (485, 20, N'Jaipur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (486, 20, N'Jaisalmer')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (487, 20, N'Jalore')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (488, 20, N'Jhalawar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (489, 20, N'Jhunjhunu')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (490, 20, N'Jodhpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (491, 20, N'Karauli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (492, 20, N'Kota')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (493, 20, N'Nagaur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (494, 20, N'Pali')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (495, 20, N'Pratapgarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (496, 20, N'Rajsamand')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (497, 20, N'Sawai Madhopur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (498, 20, N'Sikar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (499, 20, N'Sirohi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (500, 20, N'Tonk')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (501, 20, N'Udaipur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (502, 21, N'East 21')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (503, 21, N'North 21')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (504, 21, N'South 21')
GO
print 'Processed 500 total records'
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (505, 21, N'West 21')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (506, 22, N'Ariyalur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (507, 22, N'Chennai')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (508, 22, N'Coimbatore')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (509, 22, N'Cuddalore')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (510, 22, N'Dharmapuri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (511, 22, N'Dindigul')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (512, 22, N'Erode')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (513, 22, N'Kanchipuram')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (514, 22, N'Kanyakumari')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (515, 22, N'Karur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (516, 22, N'Krishnagiri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (517, 22, N'Madurai')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (518, 22, N'Nagapattinam')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (519, 22, N'Namakkal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (520, 22, N'Nilgiris')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (521, 22, N'Perambalur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (522, 22, N'Pudukkottai')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (523, 22, N'Ramanathapuram')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (524, 22, N'Salem')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (525, 22, N'Sivaganga')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (526, 22, N'Thanjavur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (527, 22, N'Theni')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (528, 22, N'Thoothukudi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (529, 22, N'Tiruchirappalli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (530, 22, N'Tirunelveli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (531, 22, N'Tiruppur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (532, 22, N'Tiruvallur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (533, 22, N'Tiruvannamalai')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (534, 22, N'Tiruvarur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (535, 22, N'Vellore')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (536, 22, N'Viluppuram')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (537, 22, N'Virudhunagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (538, 23, N'Adilabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (539, 23, N'Bhadradri Kothagudem')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (540, 23, N'Hyderabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (541, 23, N'Jagtial')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (542, 23, N'Jangaon')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (543, 23, N'Jayashankar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (544, 23, N'Jogulamba')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (545, 23, N'Kamareddy')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (546, 23, N'Karimnagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (547, 23, N'Khammam')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (548, 23, N'Komaram Bheem')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (549, 23, N'Mahabubabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (550, 23, N'Mahbubnagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (551, 23, N'Mancherial')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (552, 23, N'Medak')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (553, 23, N'Medchal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (554, 23, N'Nagarkurnool')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (555, 23, N'Nalgonda')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (556, 23, N'Nirmal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (557, 23, N'Nizamabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (558, 23, N'Peddapalli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (559, 23, N'Rajanna Sircilla')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (560, 23, N'Ranga Reddy')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (561, 23, N'Sangareddy')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (562, 23, N'Siddipet')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (563, 23, N'Suryapet')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (564, 23, N'Vikarabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (565, 23, N'Wanaparthy')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (566, 23, N'Warangal Rural')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (567, 23, N'Warangal Urban')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (568, 23, N'Yadadri Bhuvanagiri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (569, 24, N'Dhalai')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (570, 24, N'Gomati')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (571, 24, N'Khowai')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (572, 24, N'North 24')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (573, 24, N'Sepahijala')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (574, 24, N'South 24')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (575, 24, N'Unakoti')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (576, 24, N'West 24')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (577, 25, N'Agra')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (578, 25, N'Aligarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (579, 25, N'Allahabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (580, 25, N'Ambedkar Nagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (581, 25, N'Amethi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (582, 25, N'Amroha')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (583, 25, N'Auraiya')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (584, 25, N'Azamgarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (585, 25, N'Baghpat')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (586, 25, N'Bahraich')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (587, 25, N'Ballia')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (588, 25, N'Balrampur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (589, 25, N'Banda')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (590, 25, N'Barabanki')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (591, 25, N'Bareilly')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (592, 25, N'Basti')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (593, 25, N'Bijnor')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (594, 25, N'Budaun')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (595, 25, N'Bulandshahr')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (596, 25, N'Chandauli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (597, 25, N'Chitrakoot')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (598, 25, N'Deoria')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (599, 25, N'Etah')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (600, 25, N'Etawah')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (601, 25, N'Faizabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (602, 25, N'Farrukhabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (603, 25, N'Fatehpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (604, 25, N'Firozabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (605, 25, N'Gautam Buddha Nagar')
GO
print 'Processed 600 total records'
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (606, 25, N'Ghaziabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (607, 25, N'Ghazipur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (608, 25, N'Gonda')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (609, 25, N'Gorakhpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (610, 25, N'Hamirpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (611, 25, N'Hapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (612, 25, N'Hardoi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (613, 25, N'Hathras')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (614, 25, N'Jalaun')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (615, 25, N'Jaunpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (616, 25, N'Jhansi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (617, 25, N'Kannauj')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (618, 25, N'Kanpur Dehat')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (619, 25, N'Kanpur Nagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (620, 25, N'Kanshiram Nagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (621, 25, N'Kaushambi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (622, 25, N'Kheri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (623, 25, N'Kushinagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (624, 25, N'Lalitpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (625, 25, N'Lucknow')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (626, 25, N'Maharajganj')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (627, 25, N'Mahoba')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (628, 25, N'Mainpuri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (629, 25, N'Mathura')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (630, 25, N'Mau')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (631, 25, N'Meerut')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (632, 25, N'Mirzapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (633, 25, N'Moradabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (634, 25, N'Muzaffarnagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (635, 25, N'Pilibhit')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (636, 25, N'Pratapgarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (637, 25, N'Raebareli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (638, 25, N'Rampur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (639, 25, N'Saharanpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (640, 25, N'Sambhal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (641, 25, N'Sant Kabir Nagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (642, 25, N'Sant Ravidas Nagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (643, 25, N'Shahjahanpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (644, 25, N'Shamli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (645, 25, N'Shravasti')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (646, 25, N'Siddharthnagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (647, 25, N'Sitapur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (648, 25, N'Sonbhadra')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (649, 25, N'Sultanpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (650, 25, N'Unnao')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (651, 25, N'Varanasi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (652, 28, N'Almora')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (653, 28, N'Bageshwar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (654, 28, N'Chamoli')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (655, 28, N'Champawat')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (656, 28, N'Dehradun')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (657, 28, N'Haridwar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (658, 28, N'Nainital')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (659, 28, N'Pauri Garhwal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (660, 28, N'Pithoragarh')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (661, 28, N'Rudraprayag')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (662, 28, N'Tehri Garhwal')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (663, 28, N'Udham Singh Nagar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (664, 28, N'Uttarkashi')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (665, 26, N'Alipurduar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (666, 26, N'Bankura')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (667, 26, N'Birbhum')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (668, 26, N'Cooch Behar')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (669, 26, N'Dakshin Dinajpur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (670, 26, N'Darjeeling')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (671, 26, N'Hooghly')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (672, 26, N'Howrah')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (673, 26, N'Jalpaiguri')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (674, 26, N'Jhargram')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (675, 26, N'Kalimpong')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (676, 26, N'Kolkata')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (677, 26, N'Malda')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (678, 26, N'Murshidabad')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (679, 26, N'Nadia')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (680, 26, N'North 24 Parganas')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (681, 26, N'Paschim Bardhaman')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (682, 26, N'Paschim Medinipur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (683, 26, N'Purba Bardhaman')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (684, 26, N'Purba Medinipur')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (685, 26, N'Purulia')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (686, 26, N'South 24 Parganas')
INSERT [dbo].[ListOfDistrict] ([SrNo], [StateId], [Name]) VALUES (687, 26, N'Uttar Dinajpur')
SET IDENTITY_INSERT [dbo].[ListOfDistrict] OFF
/****** Object:  Table [dbo].[applyJob]    Script Date: 07/30/2018 16:32:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[applyJob](
	[SrNo] [int] IDENTITY(1,1) NOT NULL,
	[applicant_id] [int] NOT NULL,
	[recruiter_id] [int] NOT NULL,
	[jobProfile] [varchar](50) NULL,
	[lastDate] [datetime] NOT NULL,
 CONSTRAINT [PK_applyJob] PRIMARY KEY CLUSTERED 
(
	[SrNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[applyJob] ON
INSERT [dbo].[applyJob] ([SrNo], [applicant_id], [recruiter_id], [jobProfile], [lastDate]) VALUES (3, 1, 3, N'Software', CAST(0x0000A92B00E142C7 AS DateTime))
INSERT [dbo].[applyJob] ([SrNo], [applicant_id], [recruiter_id], [jobProfile], [lastDate]) VALUES (4, 1, 3, N'Software', CAST(0x0000A92B00FBE5DB AS DateTime))
SET IDENTITY_INSERT [dbo].[applyJob] OFF
/****** Object:  Table [dbo].[applicant]    Script Date: 07/30/2018 16:32:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[applicant](
	[srNo] [int] IDENTITY(1,1) NOT NULL,
	[firstName] [varchar](50) NOT NULL,
	[lastName] [varchar](50) NOT NULL,
	[gender] [varchar](50) NULL,
	[mobile] [varchar](50) NULL,
	[email] [varchar](50) NOT NULL,
	[currentLocation] [varchar](50) NULL,
	[profileSummary] [varchar](250) NULL,
	[keySkill] [varchar](250) NULL,
	[designation] [varchar](50) NULL,
	[organization] [varchar](50) NULL,
	[startDate] [varchar](50) NULL,
	[endDate] [varchar](50) NULL,
	[JobProfile] [varchar](250) NULL,
	[noticePeriod] [varchar](50) NULL,
	[projectTitle] [varchar](250) NULL,
	[projectStartDate] [varchar](50) NULL,
	[projectEndDate] [varchar](50) NULL,
	[projectDetails] [varchar](50) NULL,
	[projectRole] [varchar](50) NULL,
	[projectSkill] [varchar](250) NULL,
	[education] [varchar](50) NULL,
	[passoutYear] [varchar](50) NULL,
	[marks] [varchar](50) NULL,
	[lastaDate] [datetime] NOT NULL,
 CONSTRAINT [PK_applicant] PRIMARY KEY CLUSTERED 
(
	[srNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[applicant] ON
INSERT [dbo].[applicant] ([srNo], [firstName], [lastName], [gender], [mobile], [email], [currentLocation], [profileSummary], [keySkill], [designation], [organization], [startDate], [endDate], [JobProfile], [noticePeriod], [projectTitle], [projectStartDate], [projectEndDate], [projectDetails], [projectRole], [projectSkill], [education], [passoutYear], [marks], [lastaDate]) VALUES (1, N'Bharat', N'VML', N'Male', N'9874563210', N'bha5482@gmail.com', N'Hyderabad', N'Experence in Full Stack Developer', N'Java,Advance Java, Spring MVC', N'Software Engg', N'Hanbit Automation pvt ltd', N'2016-11-10', N'2018-06-28', N'Software Develoepr', N'30', N'Swach Bharat', N'2017-08-10', N'2018-02-10', N'FeedBAck System', N'Developer', N'SpringMVC,Sql server', N'BE', N'2015', N'62.00', CAST(0x0000A92D00B021A5 AS DateTime))
INSERT [dbo].[applicant] ([srNo], [firstName], [lastName], [gender], [mobile], [email], [currentLocation], [profileSummary], [keySkill], [designation], [organization], [startDate], [endDate], [JobProfile], [noticePeriod], [projectTitle], [projectStartDate], [projectEndDate], [projectDetails], [projectRole], [projectSkill], [education], [passoutYear], [marks], [lastaDate]) VALUES (2, N'Rohit', N'kuchan', NULL, NULL, N'kuchan@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(0x0000A92C014AB786 AS DateTime))
SET IDENTITY_INSERT [dbo].[applicant] OFF
