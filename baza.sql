USE [UniversiteDB]
GO
SET IDENTITY_INSERT [dbo].[EducationSections] ON 

INSERT [dbo].[EducationSections] ([Id], [Country]) VALUES (1, N'Azerbaycan')
INSERT [dbo].[EducationSections] ([Id], [Country]) VALUES (2, N'Rusiyya')
SET IDENTITY_INSERT [dbo].[EducationSections] OFF
GO
SET IDENTITY_INSERT [dbo].[Faculties] ON 

INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (1, N'Elektrik mühəndisliyi və energetika')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (2, N'Nəqliyyat')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (3, N'Texnoloji Maşınlar')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (4, N'Radiotexnika və rabitə')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (5, N'Metallurgiya ')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (6, N'Maşınqayırma')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (7, N'Avtomatlaşdırma və Kompüter Texnologiyası ')
SET IDENTITY_INSERT [dbo].[Faculties] OFF
GO
SET IDENTITY_INSERT [dbo].[Specialty] ON 

INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (1, N'Komputer mühəndisliyi', 7)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (2, N'Kompüter elmləri', 7)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (3, N'Informasiya texnologiyaları və sistemləri mühəndisliyi', 7)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (4, N'Proseslərin avtomatlaşdırılması mühəndisliyi', 7)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (5, N'Nəqliyyatda daşımaların və idarəetmənin təşkili mühəndisliyi', 2)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (6, N'Yerüstü nəqliyyat vasitələrinin mühəndisliyi', 2)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (7, N'Dəmir yol nəqliyyatı və təsərrüfatı mühəndisliyi', 2)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (8, N'Nəqliyyatd servisi (avtomobil nəqliyyatı üzrə)', 2)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (9, N'Elektrik mühəndisliyi', 1)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (10, N'Elektroenergetika mühəndisliyi', 1)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (11, N'İstilik energetikası mühəndisliyi', 1)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (12, N'Enerji maşınqayırması mühəndisliyi', 6)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (13, N'Elektronika, telekommunikasiya və RT mühəndisliyi', 4)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (14, N'Biotibbi texnologiya mühəndisliyi', 3)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (15, N'Texnoloji maşın və avadanlıqlar mühəndisliyi', 3)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (16, N'Təkrar emal və bərpa texnologiyaları mühəndisliyi', 3)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (17, N'Maşın mühəndisliyi', 6)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (18, N'Mexanika mühəndisliyi', 6)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (19, N'Metallurgiya mühəndisliyi', 5)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (20, N'Materialşünaslıq mühəndisliyi', 5)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (21, N'Metrologiya, standartlaşdırma və sertifikasiya mühəndisliyi', 5)
SET IDENTITY_INSERT [dbo].[Specialty] OFF
GO
SET IDENTITY_INSERT [dbo].[Groups] ON 

INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (1, N'662a1', 2, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (2, N'662a2', 2, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (3, N'662a3', 2, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (4, N'682a1', 3, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (5, N'682a2', 3, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (6, N'682a3', 3, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (7, N'672a1', 1, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (8, N'672a2', 3, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (9, N'672a3', 1, 7)
SET IDENTITY_INSERT [dbo].[Groups] OFF
GO
SET IDENTITY_INSERT [dbo].[Subject] ON 

INSERT [dbo].[Subject] ([Id], [Name], [GroupId], [SpecialtyId], [FacultyId]) VALUES (1, N'Riyaziyyat', 1, 2, 7)
INSERT [dbo].[Subject] ([Id], [Name], [GroupId], [SpecialtyId], [FacultyId]) VALUES (2, N'Riyaziyyat', 2, 2, 7)
INSERT [dbo].[Subject] ([Id], [Name], [GroupId], [SpecialtyId], [FacultyId]) VALUES (3, N'Riyaziyyat', 3, 2, 7)
INSERT [dbo].[Subject] ([Id], [Name], [GroupId], [SpecialtyId], [FacultyId]) VALUES (4, N'NitqMedeniyyeti', 7, 1, 7)
INSERT [dbo].[Subject] ([Id], [Name], [GroupId], [SpecialtyId], [FacultyId]) VALUES (5, N'NitqMedeniyyeti', 9, 1, 7)
INSERT [dbo].[Subject] ([Id], [Name], [GroupId], [SpecialtyId], [FacultyId]) VALUES (6, N'Proqramlasdirma', 4, 3, 7)
INSERT [dbo].[Subject] ([Id], [Name], [GroupId], [SpecialtyId], [FacultyId]) VALUES (7, N'Proqramlasdirma', 5, 3, 7)
INSERT [dbo].[Subject] ([Id], [Name], [GroupId], [SpecialtyId], [FacultyId]) VALUES (8, N'Proqramlasdirma', 6, 3, 7)
SET IDENTITY_INSERT [dbo].[Subject] OFF
GO
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Surname], [Name], [AtaAdi], [PassportNumber], [Gender], [Money], [Phone], [Adress], [FormEducation], [DateOfBirth], [AdmissionDate], [DateOfCompletion], [Image], [FacultyId], [SpecialtyId], [EducationSectionId], [GroupId], [SubjectId], [IsAdmin], [IsStudent], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'281eb1e8-6470-4a8f-8a04-ea322767afa7', N'CustomUser', N'admin@bk.ru', N'admin@bk.ru', NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, N'admin@bk.ru', N'ADMIN@BK.RU', N'admin@bk.ru', N'ADMIN@BK.RU', 0, N'AQAAAAEAACcQAAAAEN0ppwSSYcLvkEcyl02pOdaFx/eqgedm081POVTr4JJYRnw9M6/6+Wzrtdk1p8SEkA==', N'PSA6YLX2WJBV7756EP4HBTL66F6YIQBZ', N'46b224ed-dac5-4ae7-8771-356a4bfb4fc2', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Surname], [Name], [AtaAdi], [PassportNumber], [Gender], [Money], [Phone], [Adress], [FormEducation], [DateOfBirth], [AdmissionDate], [DateOfCompletion], [Image], [FacultyId], [SpecialtyId], [EducationSectionId], [GroupId], [SubjectId], [IsAdmin], [IsStudent], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'67a14bb4-4325-41b3-a126-4e3851252790', N'CustomUser', N'Memmedov', N'Natiq', N'Ilkin', 54362517, N'kisi', N'Paid', NULL, N'Naxcivan', N'Eyani', CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), N'a47c6198-084b-4d4c-b0ea-f59089ca790b-client1.jpg', 7, 2, 1, 4, NULL, 0, 1, N'telebe3@bk.ru', N'TELEBE3@BK.RU', N'telebe3@bk.ru', N'TELEBE3@BK.RU', 0, N'AQAAAAEAACcQAAAAEGOVl1f0vCpcdYxDKH8e8JukMRWTrbLPzQLGiNJs07OL3sMzbAzMa/Ggp3iIz+SnMA==', N'ONV7J7ZVR3MWVOWRJWIPICMI72ULGWJY', N'e60b9dab-d88a-409f-a8b4-1fea75e64db8', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Surname], [Name], [AtaAdi], [PassportNumber], [Gender], [Money], [Phone], [Adress], [FormEducation], [DateOfBirth], [AdmissionDate], [DateOfCompletion], [Image], [FacultyId], [SpecialtyId], [EducationSectionId], [GroupId], [SubjectId], [IsAdmin], [IsStudent], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'a1ead6e3-884a-4041-b742-d7a4b0edb5b4', N'CustomUser', N'Quliyeva', N'Aytac', N'Ilyas', 3546562, N'qadin', N'Paid', NULL, N'Baki', N'Eyani', CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), N'4ceda0a7-b1ab-4fac-942a-d835450051ed-client3.jpg', 7, 3, 1, 7, NULL, 0, 1, N'telebe2@bk.ru', N'TELEBE2@BK.RU', N'telebe2@bk.ru', N'TELEBE2@BK.RU', 0, N'AQAAAAEAACcQAAAAEKiRCaEOggd1qfcMyrqLlkvOD9zB8bmLyxUYuTLrdrf4vdfbced5R5x255WM9vEghw==', N'7WQMT5UUFOSVFP3ILK5ZOBQ7UO7CNZ5F', N'13606eb8-a251-477d-b2ae-1e7b9bed6f6a', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Surname], [Name], [AtaAdi], [PassportNumber], [Gender], [Money], [Phone], [Adress], [FormEducation], [DateOfBirth], [AdmissionDate], [DateOfCompletion], [Image], [FacultyId], [SpecialtyId], [EducationSectionId], [GroupId], [SubjectId], [IsAdmin], [IsStudent], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'fb81ee2b-c50e-4a7f-8936-2cc34ce2c7a8', N'CustomUser', N'Qasimov', N'Natiq', N'Ibrahim', 3546735, N'kisi', NULL, NULL, N'Nesimi ray', NULL, CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), NULL, NULL, N'36ad49ae-673a-4c20-81a2-cb291f69903a-professor2.jpg', 7, 7, NULL, NULL, 6, 0, 0, N'muellim@bk.ru', N'MUELLIM@BK.RU', N'muellim@bk.ru', N'MUELLIM@BK.RU', 0, N'AQAAAAEAACcQAAAAEFrq8SSils+1T35JuSYzAIPdYDDPqIGiIC+s/Ohx9jj0pfsVBb4NPllknZa8iiCAAQ==', N'QH2XCRWLN5OK556JX6KV3ZJEZLB3TUIG', N'0905ffc0-bc54-4fde-89a7-73feaacbbf1d', NULL, 0, 0, NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[Abouts] ON 

INSERT [dbo].[Abouts] ([Id], [Title], [Content], [Image]) VALUES (2, NULL, N'	2015-ci ildə fəaliyyətə başlayan Code Academy yüksək texnologiyalar sahəsində təcrübəli mütəxəssislər hazırlayan tədris müəssisəsidir.', N'2f7c0fd2-09c2-450a-93ff-4ea4200f60ed-about_img.jpg')
SET IDENTITY_INSERT [dbo].[Abouts] OFF
GO
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([Id], [Image], [Title], [Content], [Date]) VALUES (1, N'33a75a80-25d8-4fbe-a811-8e49e97d65c7-8510_06e30a0674d6d5f4afd2c6da2898df08.jpg', N'UNEC-də elm hesabatı: nəticələr və gözləntilər', N'UNEC-in 2021-ci il üzrə elmi fəaliyyətinin yekunları müzakirəyə çıxarılıb.  Tədbirdə UNEC-in rektoru professor Ədalət Muradov, prorektorlar, struktur rəhbərləri, dekanlar, kafedra müdirləri, tədqiqat mərkəzlərinin rəhbərləri və digər əməkdaşlar iştir', CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Blogs] ([Id], [Image], [Title], [Content], [Date]) VALUES (2, N'd7b0a15a-bc74-4dca-bce7-7279abd67873-8547_db7adb603fd4164c2373a387b5fd7d2a.jpg', N'Novruz bayramına həsr olunmuş təntənəli tədbir keçirilib.', N'Xalqımızın mənəvi dəyərlərini, adət-ənənələrini özündə yaşadan Novruz şənliyinin açılışında çıxış edən tələbələrlə iş üzrə prorektor dosent Səadət Qəndilova universitetin kollektivini bolluq-bərəkət rəmzi sayılan Novruz bayramı münasibətilə təbrik ed', CAST(N'2022-03-08T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Blogs] ([Id], [Image], [Title], [Content], [Date]) VALUES (3, N'0c566698-1333-418d-8733-95e0da9f3e3b-8524_f12339433e983f564727c912407e8d7e.jpeg', N'UNEC-in əməkdaşı, gənc doktorant və siyasi tədqiqatçı Nərgiz Hacıyeva İsveçrənin Sürix Universitetinin təşkilatçılığı ilə keçirilən “Avropanın geosiya', N'İsveçrə, Macarıstan, Almaniya, Rusiya, Ukrayna, Azərbaycan, Gürcüstan, Ermənistan və digər ölkələrin alimlərinin, siyasi tədqiqatçılarının iştirak etdiyi beynəlxalq konfrans İsveçrə Konfederasiyası Təhsil, Tədqiqat və İnnovasiyalar üzrə Dövlət Katibl', CAST(N'2022-03-14T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Blogs] ([Id], [Image], [Title], [Content], [Date]) VALUES (4, N'2753c09c-afd3-4e3c-9277-085a9e96d27f-8472_85a50fd38a3349d9e3f4e58aa19c488d.jpg', N'UNEC-in "İqtisadiyyatın tənzimlənməsi"kafedrasında “Azərbaycan 2030: Sosial-iqtisadi inkişafa dair Milli prioritetlər”in reallaşdırılmasının mexanizml', N'Tədbirdə kafedra müdiri prof. Məhiş Əhmədov növbəti 10 illik üçün (2021-2030) qəbul olunan 5 milli prioritetin hər birinin başlıca xarakterik cəhətlərini və reallaşma mümkünlüyünü, onları müəyyən edən başlıca amil və şərtlərin hərəkətverici qüvvələri', CAST(N'2022-03-12T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO
SET IDENTITY_INSERT [dbo].[Partners] ON 

INSERT [dbo].[Partners] ([Id], [Image]) VALUES (1, N'66c2edf8-ceb2-431e-a535-7cd9f856e72a-partner1.jpg')
INSERT [dbo].[Partners] ([Id], [Image]) VALUES (2, N'58f89f4f-c6eb-42cd-acf5-347b56d7df06-partner2.jpg')
INSERT [dbo].[Partners] ([Id], [Image]) VALUES (3, N'c79838ac-9e3d-4975-8605-2dbfe5c3966a-partner3.jpg')
INSERT [dbo].[Partners] ([Id], [Image]) VALUES (4, N'6e72ec1a-4847-4939-8a63-842adfb650e3-partner4.jpg')
SET IDENTITY_INSERT [dbo].[Partners] OFF
GO
SET IDENTITY_INSERT [dbo].[Settings] ON 

INSERT [dbo].[Settings] ([Id], [Logo], [Adress], [Phone], [Email], [MapLink]) VALUES (2, N'63a92761-d2b4-43ab-8187-6fd995d863ea-partner4.jpg', N'Nizami küçəsi 203B, AF Business House, 2-ci mərtəbə', N'070-777-77-77', N'university@edu.az', N'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3037.9901016618437!2d49.81659996570609!3d40.409070064028654!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40308790af8742a5%3A0x2d0484ef8250d259!2s3rd%20Microdistrict%2C%20Baku%2C%20Azerbaijan!5e0!3m2!1sen!2s!4v1646999021568!5m2!1sen!2s')
SET IDENTITY_INSERT [dbo].[Settings] OFF
GO
SET IDENTITY_INSERT [dbo].[Sliders] ON 

INSERT [dbo].[Sliders] ([Id], [Image]) VALUES (3, N'84dcdad8-570e-4050-9f59-cfa9fab74164-banner_main_03.jpg')
INSERT [dbo].[Sliders] ([Id], [Image]) VALUES (4, N'e9b0fc52-7201-4366-b0dc-d7e660538ac1-banner_main_04.jpg')
INSERT [dbo].[Sliders] ([Id], [Image]) VALUES (6, N'9f2de298-bfca-4f39-9d89-0463ed97a3b2-banner_main_06.jpg')
SET IDENTITY_INSERT [dbo].[Sliders] OFF
GO
SET IDENTITY_INSERT [dbo].[Socials] ON 

INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (1, N'fab fa-facebook', N'Facebook', N'https://www.facebook.com')
INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (2, N'fab fa-instagram', N'Instagram', N'https://www.instagram.com/')
INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (3, N'fab fa-linkedin-in', N'Linkedin', N'https://www.linkedin.com/')
SET IDENTITY_INSERT [dbo].[Socials] OFF
GO
SET IDENTITY_INSERT [dbo].[Totals] ON 

INSERT [dbo].[Totals] ([Id], [Icon], [Numeral], [Name]) VALUES (1, N'fas fa-user-graduate', 2600, N'Tələbələr')
INSERT [dbo].[Totals] ([Id], [Icon], [Numeral], [Name]) VALUES (2, N'fas fa-chalkboard-teacher', 50, N'Müəlimllər')
INSERT [dbo].[Totals] ([Id], [Icon], [Numeral], [Name]) VALUES (3, N'fas fa-graduation-cap', 12, N'Tədris')
SET IDENTITY_INSERT [dbo].[Totals] OFF
GO
SET IDENTITY_INSERT [dbo].[UniverstyVideos] ON 

INSERT [dbo].[UniverstyVideos] ([Id], [Link], [BackImg]) VALUES (1, N'https://www.youtube.com/embed/vS_5SSULAic', N'ab32ec45-2a47-45f5-83bd-8cf0d7598686-video_bg.jpg')
SET IDENTITY_INSERT [dbo].[UniverstyVideos] OFF
GO
