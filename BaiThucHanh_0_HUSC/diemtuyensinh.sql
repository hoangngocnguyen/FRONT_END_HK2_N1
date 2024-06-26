USE [DIEMTUYENSINH]
GO
/****** Object:  Table [dbo].[DIEMTS]    Script Date: 02/22/2024 8:32:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIEMTS](
	[MaSinhVien] [nvarchar](10) NOT NULL,
	[DiemMon1] [decimal](3, 1) NOT NULL,
	[DiemMon2] [decimal](3, 1) NOT NULL,
	[DiemMon3] [decimal](3, 1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MaSinhVien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[LOP]    Script Date: 02/22/2024 8:32:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOP](
	[MaLop] [nvarchar](15) NOT NULL,
	[TenLop] [nvarchar](50) NULL,
	[GhiChu] [nvarchar](250) NULL,
 CONSTRAINT [PK__LOP__3B98D273157C167D] PRIMARY KEY CLUSTERED 
(
	[MaLop] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SINHVIEN]    Script Date: 02/22/2024 8:32:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SINHVIEN](
	[MaSinhVien] [nvarchar](10) NOT NULL,
	[HoDem] [nvarchar](45) NULL,
	[Ten] [nvarchar](15) NOT NULL,
	[NgaySinh] [date] NULL,
	[GioiTinh] [bit] NULL,
	[MaLop] [nvarchar](15) NOT NULL,
	[NoiSinh] [nvarchar](250) NULL,
 CONSTRAINT [PK__SINHVIEN__939AE775502A3831] PRIMARY KEY CLUSTERED 
(
	[MaSinhVien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SINHVIEN_HO_LE]    Script Date: 02/22/2024 8:32:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SINHVIEN_HO_LE](
	[MaSinhVien] [nvarchar](10) NOT NULL,
	[HoDem] [nvarchar](45) NULL,
	[Ten] [nvarchar](15) NOT NULL,
	[NgaySinh] [date] NULL,
	[GioiTinh] [bit] NULL,
	[MaLop] [nvarchar](15) NOT NULL,
	[NoiSinh] [nvarchar](250) NULL,
 CONSTRAINT [PK__SINHVIEN_HO_LE__939AE775502A3831] PRIMARY KEY CLUSTERED 
(
	[MaSinhVien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'DL01', CAST(9.1 AS Decimal(3, 1)), CAST(8.8 AS Decimal(3, 1)), CAST(9.4 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'DL02', CAST(7.5 AS Decimal(3, 1)), CAST(6.9 AS Decimal(3, 1)), CAST(8.1 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'DL03', CAST(4.9 AS Decimal(3, 1)), CAST(5.7 AS Decimal(3, 1)), CAST(8.7 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'DL04', CAST(7.8 AS Decimal(3, 1)), CAST(8.5 AS Decimal(3, 1)), CAST(6.8 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'KD01', CAST(7.4 AS Decimal(3, 1)), CAST(7.8 AS Decimal(3, 1)), CAST(4.2 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'KD02', CAST(2.1 AS Decimal(3, 1)), CAST(6.8 AS Decimal(3, 1)), CAST(4.2 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'KD03', CAST(7.4 AS Decimal(3, 1)), CAST(8.3 AS Decimal(3, 1)), CAST(5.5 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'KD04', CAST(5.9 AS Decimal(3, 1)), CAST(6.8 AS Decimal(3, 1)), CAST(4.9 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'KD05', CAST(7.8 AS Decimal(3, 1)), CAST(3.7 AS Decimal(3, 1)), CAST(4.2 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'TM01', CAST(9.4 AS Decimal(3, 1)), CAST(8.8 AS Decimal(3, 1)), CAST(9.6 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'TM02', CAST(6.7 AS Decimal(3, 1)), CAST(6.1 AS Decimal(3, 1)), CAST(4.7 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'TM03', CAST(3.4 AS Decimal(3, 1)), CAST(1.8 AS Decimal(3, 1)), CAST(4.2 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'TM04', CAST(7.9 AS Decimal(3, 1)), CAST(9.3 AS Decimal(3, 1)), CAST(9.9 AS Decimal(3, 1)))
INSERT [dbo].[DIEMTS] ([MaSinhVien], [DiemMon1], [DiemMon2], [DiemMon3]) VALUES (N'TM05', CAST(7.1 AS Decimal(3, 1)), CAST(6.8 AS Decimal(3, 1)), CAST(4.2 AS Decimal(3, 1)))
INSERT [dbo].[LOP] ([MaLop], [TenLop], [GhiChu]) VALUES (N'K45HDDL', N'Lớp K45HDDL', NULL)
INSERT [dbo].[LOP] ([MaLop], [TenLop], [GhiChu]) VALUES (N'K45QTKD', N'Lớp K45QTKD', NULL)
INSERT [dbo].[LOP] ([MaLop], [TenLop], [GhiChu]) VALUES (N'K45TMĐT', N'Lớp K45TMĐT', NULL)
INSERT [dbo].[LOP] ([MaLop], [TenLop], [GhiChu]) VALUES (N'K46HDDL', N'Lớp K46HDDL', NULL)
INSERT [dbo].[LOP] ([MaLop], [TenLop], [GhiChu]) VALUES (N'K46QTKD', N'Lớp K46QTKD', NULL)
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'DL01', N'Dương Minh', N'Hùng', CAST(N'1993-05-15' AS Date), 1, N'K45HDDL', N'TP Huế')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'DL02', N'Lê Thịnh', N'Vượng', CAST(N'1992-08-25' AS Date), 1, N'K45HDDL', N'Quảng Trị')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'DL03', N'Thị', N'Nở', CAST(N'1991-12-29' AS Date), 0, N'K45HDDL', N'Huế')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'DL04', N'Văn Bá Thành', N'Nhân', CAST(N'1994-03-11' AS Date), 1, N'K45HDDL', N'Thừa Thiên Huế')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'DL05', N'Dư Ái', N'Nghĩa', CAST(N'1994-08-05' AS Date), 0, N'K45HDDL', N'Thành Phố Huế')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'DL06', N'Văn', N'Cao', CAST(N'1991-12-25' AS Date), 1, N'K45HDDL', N'Quảng Trị')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'DL07', N'Lệnh Hồ', N'Xung', CAST(N'1991-05-09' AS Date), 1, N'K45HDDL', N'Quảng Trị')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'KD01', N'Nguyễn Thị', N'Huế', CAST(N'1993-08-05' AS Date), 0, N'K46QTKD', N'Đà Nẵng')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'KD02', N'Lê Thị', N'Lý', CAST(N'1992-09-21' AS Date), 0, N'K46QTKD', N'TT Huế')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'KD03', N'Lê Thị Hồng', N'Nga', CAST(N'1991-07-24' AS Date), 0, N'K46QTKD', NULL)
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'KD04', N'Lương Nguyễn Nguyệt', N'Loan', CAST(N'1992-12-24' AS Date), 0, N'K46QTKD', N'TT Huế')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'KD05', N'Nguyễn Dương', N'Thiện', CAST(N'1992-04-21' AS Date), 1, N'K46QTKD', N'Đà Nẵng')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'KD06', N'Dương', N'Quá', CAST(N'1992-11-09' AS Date), 1, N'K46QTKD', N'Đà Nẵng')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'TM01', N'Võ Văn', N'Hậu', CAST(N'1992-09-21' AS Date), 1, N'K45TMĐT', N'Quảng Bình')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'TM02', N'Võ Thị Thu', N'Hằng', CAST(N'1993-05-21' AS Date), 0, N'K45TMĐT', N'Hà Nội')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'TM03', N'Trần Thị Khánh', N'Hòa', CAST(N'1992-06-24' AS Date), 0, N'K45TMĐT', NULL)
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'TM04', N'Đỗ Thị Ngọc', N'Huyền', CAST(N'1991-03-29' AS Date), 0, N'K45TMĐT', N'Hà Nội')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'TM05', N'Nguyễn Dư Ngọc', N'Ánh', CAST(N'1994-02-26' AS Date), 0, N'K45TMĐT', N'Hà Nội')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'TM06', N'Lê', N'Bình', CAST(N'1993-11-15' AS Date), 1, N'K45TMĐT', N'Huế')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'TM07', N'Nguyễn', N'Tam', CAST(N'1991-06-25' AS Date), 1, N'K45TMĐT', N'Quảng Bình')
INSERT [dbo].[SINHVIEN] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'TM08', N'Dư', N'Tuấn', CAST(N'1992-05-29' AS Date), 1, N'K45TMĐT', N'Đà Nẵng')
INSERT [dbo].[SINHVIEN_HO_LE] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'DL02', N'Lê Thịnh', N'Vượng', CAST(N'1992-08-25' AS Date), 1, N'K45HDDL', N'Quảng Trị')
INSERT [dbo].[SINHVIEN_HO_LE] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'KD02', N'Lê Thị', N'Lý', CAST(N'1992-09-21' AS Date), 0, N'K46QTKD', N'TT Huế')
INSERT [dbo].[SINHVIEN_HO_LE] ([MaSinhVien], [HoDem], [Ten], [NgaySinh], [GioiTinh], [MaLop], [NoiSinh]) VALUES (N'TM06', N'Lê', N'Bình', CAST(N'1993-11-15' AS Date), 1, N'K45TMĐT', N'Huế')
ALTER TABLE [dbo].[DIEMTS]  WITH CHECK ADD  CONSTRAINT [fk_diemts_masinhvien] FOREIGN KEY([MaSinhVien])
REFERENCES [dbo].[SINHVIEN] ([MaSinhVien])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[DIEMTS] CHECK CONSTRAINT [fk_diemts_masinhvien]
GO
ALTER TABLE [dbo].[SINHVIEN]  WITH CHECK ADD  CONSTRAINT [FK__SINHVIEN__MaLop__778AC167] FOREIGN KEY([MaLop])
REFERENCES [dbo].[LOP] ([MaLop])
GO
ALTER TABLE [dbo].[SINHVIEN] CHECK CONSTRAINT [FK__SINHVIEN__MaLop__778AC167]
GO
