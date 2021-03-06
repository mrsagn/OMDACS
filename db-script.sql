USE [Project]
GO
/****** Object:  Table [dbo].[Case]    Script Date: 13.12.2019 00:38:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Case](
	[CaseID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](50) NULL,
	[SymptomsBegan] [date] NULL,
	[CurrentMedications] [text] NULL,
	[BodySystemsAffected] [text] NULL,
	[SymptomsDetail] [text] NULL,
	[MedicalHistory] [text] NULL,
	[PersonalStruggle] [text] NULL,
	[PostedDate] [date] NULL,
	[User] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Case] PRIMARY KEY CLUSTERED 
(
	[CaseID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Comment]    Script Date: 13.12.2019 00:38:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Comment](
	[CommentID] [int] IDENTITY(1,1) NOT NULL,
	[User] [varchar](50) NULL,
	[Comment] [text] NULL,
	[CaseID] [int] NULL,
	[PostedDate] [date] NULL,
 CONSTRAINT [PK_Comment] PRIMARY KEY CLUSTERED 
(
	[CommentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User]    Script Date: 13.12.2019 00:38:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[Fullname] [varchar](50) NOT NULL,
	[Age] [int] NOT NULL,
	[Gender] [char](1) NOT NULL,
	[Country] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[Mobile] [varchar](50) NOT NULL,
	[Role] [varchar](50) NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Case] ON 

INSERT [dbo].[Case] ([CaseID], [Title], [SymptomsBegan], [CurrentMedications], [BodySystemsAffected], [SymptomsDetail], [MedicalHistory], [PersonalStruggle], [PostedDate], [User]) VALUES (4, N'aaa', CAST(N'2019-04-04' AS Date), N'ccc', N'ddd', N'eee', N'fff', N'ggg', CAST(N'2019-12-05' AS Date), N'alper dursun')
INSERT [dbo].[Case] ([CaseID], [Title], [SymptomsBegan], [CurrentMedications], [BodySystemsAffected], [SymptomsDetail], [MedicalHistory], [PersonalStruggle], [PostedDate], [User]) VALUES (9, N'Lorem Ipsum Nedir?', CAST(N'1990-09-02' AS Date), N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', CAST(N'2019-12-09' AS Date), N'Mehmet Beraat Sağın')
INSERT [dbo].[Case] ([CaseID], [Title], [SymptomsBegan], [CurrentMedications], [BodySystemsAffected], [SymptomsDetail], [MedicalHistory], [PersonalStruggle], [PostedDate], [User]) VALUES (10, N'Lorem Ipsum Nedir?', CAST(N'2000-01-10' AS Date), N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', CAST(N'2019-01-01' AS Date), N'Mehmet Beraat Sağın')
INSERT [dbo].[Case] ([CaseID], [Title], [SymptomsBegan], [CurrentMedications], [BodySystemsAffected], [SymptomsDetail], [MedicalHistory], [PersonalStruggle], [PostedDate], [User]) VALUES (11, N'Lorem Ipsum Nedir?', CAST(N'2019-12-08' AS Date), N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', CAST(N'2019-12-08' AS Date), N'Mehmet Beraat Sağın')
INSERT [dbo].[Case] ([CaseID], [Title], [SymptomsBegan], [CurrentMedications], [BodySystemsAffected], [SymptomsDetail], [MedicalHistory], [PersonalStruggle], [PostedDate], [User]) VALUES (12, N'Nereden Gelir?', CAST(N'2019-12-10' AS Date), N'Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia''daki Hampden-Sydney College''dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan ''consectetur'' sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır.', N'Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia''daki Hampden-Sydney College''dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan ''consectetur'' sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır.', N'Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia''daki Hampden-Sydney College''dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan ''consectetur'' sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır.', N'Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia''daki Hampden-Sydney College''dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan ''consectetur'' sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır.', N'Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia''daki Hampden-Sydney College''dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan ''consectetur'' sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır.', CAST(N'2019-12-10' AS Date), N'Fullname')
INSERT [dbo].[Case] ([CaseID], [Title], [SymptomsBegan], [CurrentMedications], [BodySystemsAffected], [SymptomsDetail], [MedicalHistory], [PersonalStruggle], [PostedDate], [User]) VALUES (14, N'Case Title Case Title', CAST(N'2012-12-12' AS Date), N'current medicationscurrent medicationscurrent medicationscurrent medications
current medicationscurrent medicationscurrent medicationscurrent medications
current medicationscurrent medicationscurrent medications', N'body systemsbody systemsbody systemsbody systems
body systemsbody systemsbody systemsbody systemsbody systems', N'Symptoms Symptoms Symptoms Symptoms Symptoms 
Symptoms Symptoms Symptoms Symptoms Symptoms Symptoms Symptoms ', N'medical historymedical historymedical historymedical historymedical historymedical historymedical historymedical historymedical historymedical history', N'strugglesstrugglesstrugglesstrugglesstruggles
strugglesstrugglesstrugglesstrugglesstrugglesstrugglesstrugglesstrugglesstruggles', CAST(N'2019-12-13' AS Date), N'Jack Jones')
SET IDENTITY_INSERT [dbo].[Case] OFF
SET IDENTITY_INSERT [dbo].[Comment] ON 

INSERT [dbo].[Comment] ([CommentID], [User], [Comment], [CaseID], [PostedDate]) VALUES (19, N'Mehmet Beraat Sağın', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', 4, CAST(N'2019-12-09' AS Date))
INSERT [dbo].[Comment] ([CommentID], [User], [Comment], [CaseID], [PostedDate]) VALUES (20, N'Mehmet Beraat Sağın', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', 4, CAST(N'2019-12-09' AS Date))
INSERT [dbo].[Comment] ([CommentID], [User], [Comment], [CaseID], [PostedDate]) VALUES (21, N'Mehmet Beraat Sağın', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', 9, CAST(N'2019-12-09' AS Date))
INSERT [dbo].[Comment] ([CommentID], [User], [Comment], [CaseID], [PostedDate]) VALUES (22, N'Mehmet Beraat Sağın', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', 9, CAST(N'2019-12-09' AS Date))
INSERT [dbo].[Comment] ([CommentID], [User], [Comment], [CaseID], [PostedDate]) VALUES (23, N'Mehmet Beraat Sağın', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', 10, CAST(N'2019-12-09' AS Date))
INSERT [dbo].[Comment] ([CommentID], [User], [Comment], [CaseID], [PostedDate]) VALUES (24, N'Mehmet Beraat Sağın', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', 10, CAST(N'2019-12-09' AS Date))
INSERT [dbo].[Comment] ([CommentID], [User], [Comment], [CaseID], [PostedDate]) VALUES (25, N'Mehmet Beraat Sağın', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', 11, CAST(N'2019-12-09' AS Date))
INSERT [dbo].[Comment] ([CommentID], [User], [Comment], [CaseID], [PostedDate]) VALUES (28, N'Mehmet Beraat Sağın', N'Comment Comment Comment Comment Comment Comment Comment Comment Comment Comment Comment Comment Comment Comment Comment Comment Comment Comment Comment Comment ', 4, CAST(N'2019-12-09' AS Date))
INSERT [dbo].[Comment] ([CommentID], [User], [Comment], [CaseID], [PostedDate]) VALUES (29, N'Mehmet Beraat Sağın', N'Yinelenen bir sayfa içeriğinin okuyucunun dikkatini dağıttığı bilinen bir gerçektir. Lorem Ipsum kullanmanın amacı, sürekli ''buraya metin gelecek, buraya metin gelecek'' yazmaya kıyasla daha dengeli bir harf dağılımı sağlayarak okunurluğu artırmasıdır. Şu anda birçok masaüstü yayıncılık paketi ve web sayfa düzenleyicisi, varsayılan mıgır metinler olarak Lorem Ipsum kullanmaktadır.', 9, CAST(N'2019-12-10' AS Date))
INSERT [dbo].[Comment] ([CommentID], [User], [Comment], [CaseID], [PostedDate]) VALUES (30, N'Fullname', N'Yaygın inancın tersine, Lorem Ipsum rastgele sözcüklerden oluşmaz. Kökleri M.Ö. 45 tarihinden bu yana klasik Latin edebiyatına kadar uzanan 2000 yıllık bir geçmişi vardır. Virginia''daki Hampden-Sydney College''dan Latince profesörü Richard McClintock, bir Lorem Ipsum pasajında geçen ve anlaşılması en güç sözcüklerden biri olan ''consectetur'' sözcüğünün klasik edebiyattaki örneklerini incelediğinde kesin bir kaynağa ulaşmıştır.', 9, CAST(N'2019-12-10' AS Date))
INSERT [dbo].[Comment] ([CommentID], [User], [Comment], [CaseID], [PostedDate]) VALUES (32, N'Jack Jones', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır.', 9, CAST(N'2019-12-12' AS Date))
SET IDENTITY_INSERT [dbo].[Comment] OFF
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([UserID], [Fullname], [Age], [Gender], [Country], [Email], [Password], [Mobile], [Role]) VALUES (1, N'Mehmet Beraat Sağın', 23, N'M', N'Turkey', N'mbsagin@gmail.com', N'Mehmet1997*', N'5334240097', NULL)
INSERT [dbo].[User] ([UserID], [Fullname], [Age], [Gender], [Country], [Email], [Password], [Mobile], [Role]) VALUES (2, N'alper dursun', 22, N'M', N'turkiye', N'alperdursuun@gmail.com', N'alperalper', N'5555555555', NULL)
INSERT [dbo].[User] ([UserID], [Fullname], [Age], [Gender], [Country], [Email], [Password], [Mobile], [Role]) VALUES (3, N'Fullname', 99, N'M', N'China', N'test@mail.com', N'password', N'5554443322', NULL)
INSERT [dbo].[User] ([UserID], [Fullname], [Age], [Gender], [Country], [Email], [Password], [Mobile], [Role]) VALUES (4, N'Jack Jones', 33, N'M', N'USA', N'mail@mail.mail', N'password', N'5554443322', NULL)
SET IDENTITY_INSERT [dbo].[User] OFF
ALTER TABLE [dbo].[User] ADD  DEFAULT ('User') FOR [Role]
GO
