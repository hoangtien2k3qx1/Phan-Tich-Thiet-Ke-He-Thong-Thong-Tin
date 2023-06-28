
Create database ClassDiagram
Go

Use ClassDiagram
Go


Create table Nhan_Vien
(
	ten varchar(50) not null,
	ngaysinh date not null,
	mail varchar(50) not null,
	sdt int not null,
	chuc_vu varchar(50) not null,
	que_quan varchar(50) not null,
	ma_nv varchar(50) not null,

	PRIMARY KEY(ma_nv)
)
Go


Create table Hoa_Don_Nhap
(
	gia_tri float not null,
	ngay_gd int not null,
	ma_nv varchar(50) not null,
	trang_thai bit not null,
	ma_hoa_don_nhap varchar(50) not null,

	PRIMARY KEY (gia_tri)
)

Create table Chi_Tiet_Hoa_Don_Nhap
(
	ma_hoa_don_nhap varchar(50) primary key not null,
	ma_sp varchar(50) not null,
	so_luong int not null,
	thanh_tien float not null
)


Create table Loai_Hang
(
	ten_loai_hang varchar(50) primary key not null,
	so_luong int not null,
	ma_sp varchar(50) not null
)


Create table Hang_Hoa
(
	ten_sp varchar(50) not null,
	ma_sp varchar(50) not null,
	gia_nhap float not null,
	gia_ban float not null,
	ten_loai_hang varchar(50) not null,
	ten_ncc varchar(50) not null,
	
	PRIMARY KEY (ma_sp)
)


Create table Chi_Tiet_Hoa_Don_Ban
(
	ma_hoa_don_ban varchar(50) not null,
	ma_sp varchar(50) not null,
	so_luong int not null,
	thanh_tien float not null,

	primary key (ma_hoa_don_ban)
)


Create table Khach_Hang
(
	ten varchar(50) not null,
	ngaysinh date not null,
	mail varchar(50) not null,
	sdt int not null,
	ma_kh varchar(50) not null, 

	PRIMARY KEY (ma_kh)
)


Create table Hoa_Don_Ban
(
	gia_tri float  not null,
	ngay_gdL date not null,
	ma_nv varchar(50) not null,
	ma_kh varchar(50) not null,
	trang_thai bit not null,
	ma_hoa_don_ban varchar(50) not null,

	primary key(ma_nv)
)


Create table Nha_Cung_Cap
(
	ten_ncc varchar(50) primary key not null,
	ngay_thanh_lap date not null,
	mail varchar(50) not null,
	sdt int not null,
	dia_chi varchar(50) not null,
	ma_sp varchar(50) not null
)

-- liên kết Hoa_Don_Nhap -> Chi_Tiet_Hoa_Don_Nhap
ALTER TABLE Hoa_Don_Nhap
ADD CONSTRAINT FK_Hoa_Don_Nhap_Chi_Tiet_Hoa_Don_Nhap
FOREIGN KEY (ma_hoa_don_nhap)
REFERENCES Chi_Tiet_Hoa_Don_Nhap(ma_hoa_don_nhap);


-- liên kết Chi_Tiet_Hoa_Don_Nhap -> Hang_Hoa
ALTER TABLE Chi_Tiet_Hoa_Don_Nhap
ADD CONSTRAINT FK_Chi_Tiet_Hoa_Don_Nhap_Hang_Hoa
FOREIGN KEY (ma_sp)
REFERENCES Hang_Hoa(ma_sp);


-- liên kết Loai_Hang -> Hang_Hoa
ALTER TABLE Loai_Hang
ADD CONSTRAINT FK_Loai_Hang_Hang_Hoa
FOREIGN KEY (ma_sp)
REFERENCES Hang_Hoa(ma_sp);


-- liên kết Nha_Cung_Cap -> Hang_Hoa
ALTER TABLE Hang_Hoa
ADD CONSTRAINT FK_Hang_Hoa_Nha_Cung_Cap
FOREIGN KEY (ten_ncc)
REFERENCES Nha_Cung_Cap(ten_ncc);


-- liên kết Hoa_Don_Nhap -> Chi_Tiet_Hoa_Don_Ban
ALTER TABLE Chi_Tiet_Hoa_Don_Ban
ADD CONSTRAINT FK_Chi_Tiet_Hoa_Don_Ban_Hang_Hoa
FOREIGN KEY (ma_sp)
REFERENCES Hang_Hoa(ma_sp);


-- liên kết Hoa_Don_Nhap -> Chi_Tiet_Hoa_Don_Ban
ALTER TABLE Hoa_Don_Ban
ADD CONSTRAINT FK_Hoa_Don_Ban_Chi_Tiet_Hoa_Don_Ban
FOREIGN KEY (ma_hoa_don_ban)
REFERENCES Chi_Tiet_Hoa_Don_Ban(ma_hoa_don_ban);


-- liên kết Hoa_Don_Nhap -> Nhan_Vien
ALTER TABLE Hoa_Don_Ban
ADD CONSTRAINT FK_Hoa_Don_Ban_Nhan_Vien
FOREIGN KEY (ma_nv)
REFERENCES Nhan_Vien(ma_nv);


-- liên kết Hoa_Don_Nhap -> Khach_Hang
ALTER TABLE Hoa_Don_Ban
ADD CONSTRAINT FK_Hoa_Don_Ban_Khach_Hang
FOREIGN KEY (ma_kh)
REFERENCES Khach_Hang(ma_kh);






