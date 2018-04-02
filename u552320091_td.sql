-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th4 02, 2018 lúc 06:09 AM
-- Phiên bản máy phục vụ: 10.1.31-MariaDB
-- Phiên bản PHP: 7.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `u552320091_td`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `account`
--

CREATE TABLE `account` (
  `accountid` int(10) UNSIGNED NOT NULL,
  `accountname` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `registertime` datetime NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `account`
--

INSERT INTO `account` (`accountid`, `accountname`, `password`, `registertime`, `status`) VALUES
(1, 'khanhth', 'khanh12345', '2016-07-17 13:48:20', 1),
(3, 'duongpd', '12345', '2016-07-19 10:59:12', 1),
(4, 'admin', 'admin', '2016-08-26 00:00:00', 1),
(5, 'phuchm', '1234', '2016-08-31 00:00:00', 1),
(7, 'thaibv1', '1234', '2016-08-31 00:00:00', 1),
(8, 'tungnm6', '1234', '2016-08-31 00:00:00', 1),
(9, 'tinhnn', '1234', '2016-08-31 00:00:00', 1),
(10, 'namnh31', 'vienkhcn', '2016-08-31 00:00:00', 1),
(11, 'trongtan', 'tan', '2016-10-23 00:00:00', 1),
(12, 'ductv9', '1234', '2016-10-24 00:00:00', 1),
(13, 'lanhdao1', '1234', '2016-11-26 00:00:00', 1),
(14, 'nghiepvu1', '1234', '2016-11-26 00:00:00', 1),
(15, 'tiepdan1', '1234', '2016-11-26 00:00:00', 1),
(16, 'thongtin1', '1234', '2016-11-26 00:00:00', 1),
(17, 'truongbantiepdantinh', '123456', '2016-12-06 00:00:00', 1),
(18, 'bannghiepvutinh', '1234', '2016-12-06 00:00:00', 1),
(19, 'bantiepdanthanhpho', '1234', '2016-12-06 00:00:00', 1),
(20, 'bannghiepvuthanhpho', '1234', '2016-12-06 00:00:00', 1),
(21, 'bantiepdanhuyen', '1234', '2016-12-06 00:00:00', 1),
(22, 'bannghiepvuhuyen', '1234', '2016-12-06 00:00:00', 1),
(23, 'bantiepdanxa', '1234', '2016-12-06 00:00:00', 1),
(24, 'bannghiepvuxa', '1234', '2016-12-06 00:00:00', 1),
(25, 'tamson', '1234', '2016-12-06 00:00:00', 1),
(26, 'tinhphutho', '1234', '2016-12-06 00:00:00', 1),
(27, 'thanhphoviettri', '1234', '2016-12-06 00:00:00', 1),
(28, 'huyencamkhe', '1234', '2016-12-06 00:00:00', 1),
(30, 'xatamson2', '1234', '2016-12-06 00:00:00', 1),
(31, 'xatamson3', '1234', '2016-12-06 00:00:00', 1),
(32, 'xatamson4', '1234', '2016-12-06 00:00:00', 1),
(33, 'xatamson5', '1234', '2016-12-06 00:00:00', 1),
(34, 'huyencamkhe2', '1234', '2016-12-06 00:00:00', 1),
(35, 'huyencamkhe3', '1234', '2016-12-06 00:00:00', 1),
(36, 'huyencamkhe4', '1234', '2016-12-06 00:00:00', 1),
(37, 'huyencamkhe5', '1234', '2016-12-06 00:00:00', 1),
(38, 'thanhphoviettri2', '1234', '2016-12-06 00:00:00', 1),
(39, 'thanhphoviettri3', '1234', '2016-12-06 00:00:00', 1),
(40, 'thanhphoviettri4', '1234', '2016-12-06 00:00:00', 1),
(41, 'phuongthoson', '1234', '2016-12-07 00:00:00', 1),
(42, 'phuongthoson2', '1234', '2016-12-07 00:00:00', 1),
(43, 'vanphongtinhuy', '1234', '2016-12-23 00:00:00', 1),
(44, 'lanhdaotinh', '1234', '2017-02-19 00:00:00', 1),
(45, 'bantiepdanyenlap', '1234', '2017-03-18 00:00:00', 1),
(46, 'truongbanviettri', '1234', '2017-03-18 00:00:00', 1),
(47, 'truongbancamkhe', '1234', '2017-03-18 00:00:00', 1),
(48, 'truongbandoanhung', '1234', '2017-03-18 00:00:00', 1),
(49, 'truongbanhahoa', '1234', '2017-03-18 00:00:00', 1),
(50, 'truongbanlamthao', '1234', '2017-03-18 00:00:00', 1),
(51, 'truongbanphuninh', '1234', '2017-03-18 00:00:00', 1),
(52, 'truongbantamnong', '1234', '2017-03-18 00:00:00', 1),
(53, 'truongbantanson', '1234', '2017-03-18 00:00:00', 1),
(54, 'truongbanthanhthuy', '1234', '2017-03-18 00:00:00', 1),
(55, 'truongbanthanhba', '1234', '2017-03-18 00:00:00', 1),
(56, 'truongbanthanhson', '1234', '2017-03-18 00:00:00', 1),
(61, 'truongvanphongtinhuy', 'tinhuy123', '2017-04-15 00:00:00', 1),
(62, 'truongbannongnghiep', 'nong123456', '2017-04-15 00:00:00', 1),
(59, 'thanhtra', 'thanhtra123', '2017-04-15 00:00:00', 1),
(60, 'truongvanphongdoan', 'vanphongdoan123', '2017-04-15 00:00:00', 1),
(63, 'truongbangiaothong', 'giaothong1234', '2017-04-15 00:00:00', 1),
(64, 'truongbanlaodong', 'laodong1234', '2017-04-15 00:00:00', 1),
(65, 'truongbanxaphutho', 'phutho12345', '2017-04-15 00:00:00', 1),
(66, 'vanthubantiepdan', 'luaxongte84', '2017-05-30 00:00:00', 1),
(67, 'chuyenvien1', '12345', '2017-05-30 00:00:00', 1),
(68, 'chuyenvien2', '123456', '2017-05-30 00:00:00', 1),
(69, 'chuyenvien3', '123456', '2017-05-30 00:00:00', 1),
(70, 'chuyenvien4', '123456', '2017-05-30 00:00:00', 1),
(71, 'chuyenvientinhuy', '123456', '2017-05-30 00:00:00', 1),
(72, 'chuyenvienhdndtinh', '123456', '2017-05-30 00:00:00', 1),
(73, 'chuyenviendbqh', '123456', '2017-05-30 00:00:00', 1),
(75, 'vanthuhdnd', '123456', '2017-08-07 00:00:00', 1),
(76, 'chutichhdnd', '123456', '2017-08-07 00:00:00', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `accountinfo`
--

CREATE TABLE `accountinfo` (
  `fullname` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `skypeaccount` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `chucvu` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `donvi` int(11) NOT NULL,
  `diaban` int(11) NOT NULL,
  `thutu` int(11) NOT NULL,
  `accountid` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `accountinfo`
--

INSERT INTO `accountinfo` (`fullname`, `skypeaccount`, `chucvu`, `donvi`, `diaban`, `thutu`, `accountid`) VALUES
('Trần Huy Khánh', 'tranhuykhanh90', 'Chuyên viên', 2, 2, 1, 1),
('Phan Đại Dương', '', 'Chuyên viên', 2, 2, 2, 3),
('Quản Trị Hệ Thống', '', 'Admin', 2, 2, 3, 4),
('Hoàng Minh Phúc', '', 'Chánh thanh tra', 2, 2, 4, 5),
('Bùi Văn Thái', 'bvthai88', 'Chánh thanh tra', 3, 5, 1, 7),
('Nguyễn Minh Tùng', '', 'Chuyên viên', 4, 19, 1, 8),
('Nguyễn Nhân Tĩnh', '', 'Chuyên viên', 4, 19, 1, 9),
('Nguyễn Hoài Nam', '', 'Chuyên viên', 3, 17, 1, 10),
('Đỗ Trọng Tấn', '', 'Chuyên viên', 2, 3, 1, 11),
('Trần Văn Đức', '', 'Lãnh Đạo', 4, 17, 1, 12),
('Phuc', '', 'Lãnh đạo', 3, 3, 1, 13),
('Tinh', '', 'Nghiệp vụ', 4, 0, 1, 14),
('Khanh', '', 'Tiếp dân', 4, 17, 1, 15),
('Duong', '', 'Thong tin', 3, 18, 1, 16),
('Nguyễn Kiên Cường', '', 'Tiếp Dân', 2, 2, 1, 17),
('Ban Nghiệp Vụ Tỉnh Phú Thọ', '', 'Nghiệp Vụ', 2, 2, 1, 18),
('Ban Tiếp Dân Thành Phố Việt Trì', '', 'Tiếp Dân', 3, 3, 1, 19),
('Ban Nghiệp Vụ Thành Phố Việt Trì', '', 'Nghiệp Vụ', 3, 3, 1, 20),
('Ban Tiếp Dân Huyện Cẩm Khê', '', 'Tiếp Dân', 3, 5, 1, 21),
('Ban Nghiệp Vụ Huyện Cẩm Khê', '', 'Nghiệp Vụ', 3, 5, 1, 22),
('Ban Tiếp Dân Xã Tam Sơn', '', 'Tiếp Dân', 3, 25, 1, 23),
('Ban Nghiệp Vụ Xã Tam Sơn', '', 'Nghiệp Vụ', 3, 25, 1, 24),
('Nguyễn Văn A', '', 'Tiếp Dân', 3, 25, 1, 25),
('Nguyễn Văn K', '', 'Tiếp Dân', 3, 2, 1, 26),
('Nguyễn Văn C', '', 'Tiếp Dân', 3, 3, 1, 27),
('Nguyễn Văn D', '', 'Tiếp Dân', 3, 5, 1, 28),
('Ngyễn Văn B', '', 'Nghiệp Vụ', 3, 25, 1, 30),
('Nguyễn Văn H', '', 'Nghiệp Vụ', 3, 25, 1, 31),
('Trần Huy D', '', 'Nghiệp Vụ', 3, 25, 1, 32),
('Phan Đai E', '', 'Nghiệp Vụ', 3, 25, 1, 33),
('Trần Huy F', '', 'Nghiệp Vụ', 3, 5, 1, 34),
('Hoàng Minh P', '', 'Nghiệp Vụ', 3, 5, 1, 35),
('Nguyễn Nhân T', '', 'Nghiệp Vụ', 3, 5, 1, 36),
('Nguyễn Minh T', '', 'Nghiệp Vụ', 3, 5, 1, 37),
('Nguyễn Hoài N', '', 'Nghiệp Vụ', 3, 3, 1, 38),
('Nguyễn Đức N', '', 'Nghiệp Vụ', 3, 3, 1, 39),
('Bùi Văn T', '', 'Nghiệp Vụ', 3, 3, 1, 40),
('Nguyễn Văn A', '', 'Ban Tiếp Dân', 10, 27, 1, 41),
('Trần Văn B', '', 'Nghiệp Vụ', 10, 27, 1, 42),
('Văn Phòng Tỉnh Ủy', '', 'Văn Phòng Tỉnh Ủy', 10, 5, 1, 43),
('Lãnh Đạo Tỉnh', '', 'Lãnh Đạo Tỉnh', 2, 2, 1, 44),
('Trưởng Ban Tiếp Dân Yên Lập', '', 'Trưởng Ban', 23, 25, 1, 45),
('Trưởng Ban Tiếp Dân Việt Trì', '', 'Trưởng Ban', 13, 3, 1, 46),
('Trưởng Ban Tiếp Dân Cẩm Khê', '', 'Trưởng Ban', 14, 5, 1, 47),
('Trưởng Ban Tiếp Dân Đoan Hùng', '', 'Trưởng Ban', 16, 18, 1, 48),
('Trưởng Ban Tiếp Dân Hạ Hòa', '', 'Trưởng Ban', 17, 19, 1, 49),
('Trưởng Ban Tiếp Dân Lâm Thao', '', 'Trưởng Ban', 18, 20, 1, 50),
('Trưởng Ban Tiếp Dân Phù Ninh', '', 'Trưởng Ban', 19, 21, 1, 51),
('Trưởng Ban Tiếp Dân Tam Nông', '', 'Trưởng Ban', 20, 22, 1, 52),
('Trưởng Ban Tiếp Dân Tân Sơn', '', 'Trưởng Ban', 21, 23, 1, 53),
('Trưởng Ban Tiếp Dân Thanh Thủy', '', 'Trưởng Ban', 22, 24, 1, 54),
('Trưởng Ban Tiếp Dân Thanh Ba', '', 'Trưởng Ban', 24, 26, 1, 55),
('Trưởng Ban Tiếp Dân Thanh Sơn', '', 'Trưởng Ban', 25, 27, 1, 56),
('Trưởng Ban Sở Nông Nghiệp và Phát Triển Nông Thôn', '', 'Trưởng Ban', 5, 0, 1, 62),
('Trưởng Ban Thanh Tra', '', 'Trưởng Ban', 7, 0, 1, 59),
('Trưởng Văn Phòng Tỉnh Ủy', '', 'Trưởng Ban', 6, 0, 1, 61),
('Trưởng Văn Phòng Đoàn ĐBQH&HĐND Tỉnh', '', 'Trưởng Ban', 8, 0, 1, 60),
('Trưởng Ban Sở Giao Thông Vận Tải', '', 'Trưởng Ban', 9, 0, 1, 63),
('Trưởng Ban Sở Lao động, Thương binh và Xã hội', '', 'Trưởng Ban', 10, 0, 1, 64),
('Trưởng Ban Tiếp Dân Xã Phú Thọ', '', 'Trưởng Ban', 15, 0, 1, 65),
('Đỗ Minh Huệ', '', 'văn thư', 2, 2, 1, 66),
('Vũ Thị Mười', '', 'chuyên viên', 2, 2, 1, 67),
('Nguyễn Thị Thanh Hương', '', 'chuyên viên', 2, 2, 1, 68),
('Trần Việt Dũng', '', 'chuyên viên', 2, 2, 1, 69),
('Vi Văn Thọ', '', 'chuyên viên', 2, 2, 1, 70),
('Vũ Đức Long', '', 'Chuyên viên VP Tỉnh Ủy', 6, 2, 1, 71),
('Nguyễn Văn Sinh', '', 'Chuyên Viên vp HDND tỉnh', 8, 2, 1, 72),
('Nguyễn Thanh Huyền', '', 'chuyên viên đoàn DBQH', 8, 2, 1, 73),
('Văn thư hội đồng nhân dân', '', 'văn thư', 8, 2, 1, 75),
('Chủ tịch hội đồng nhân dân', '', 'chủ tịch', 8, 2, 1, 76);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `accountmanager`
--

CREATE TABLE `accountmanager` (
  `permission` tinyint(4) NOT NULL,
  `nhomquyen` int(11) NOT NULL,
  `quyenxoadonthu` tinyint(1) NOT NULL,
  `quyenxoadanhmuc` tinyint(1) NOT NULL,
  `quyenxoatiepdan` tinyint(1) NOT NULL,
  `quyenxoacongthongtin` tinyint(1) NOT NULL,
  `quyenxemtheodiaban` tinyint(1) NOT NULL,
  `accountid` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `accountmanager`
--

INSERT INTO `accountmanager` (`permission`, `nhomquyen`, `quyenxoadonthu`, `quyenxoadanhmuc`, `quyenxoatiepdan`, `quyenxoacongthongtin`, `quyenxemtheodiaban`, `accountid`) VALUES
(1, 1, 1, 1, 0, 0, 0, 1),
(1, 2, 1, 0, 0, 0, 0, 3),
(3, 2, 1, 1, 0, 0, 0, 4),
(1, 1, 1, 1, 1, 1, 1, 5),
(1, 3, 1, 1, 1, 0, 1, 7),
(1, 4, 1, 1, 1, 1, 0, 8),
(5, 5, 1, 1, 1, 1, 1, 9),
(1, 4, 1, 1, 1, 1, 1, 10),
(1, 3, 1, 1, 0, 0, 0, 11),
(2, 1, 1, 1, 1, 1, 1, 12),
(2, 1, 1, 1, 1, 1, 1, 13),
(1, 3, 1, 1, 0, 0, 0, 14),
(5, 5, 1, 1, 1, 1, 1, 15),
(4, 4, 0, 1, 0, 0, 0, 16),
(5, 1, 1, 1, 1, 1, 1, 17),
(1, 3, 1, 1, 1, 1, 1, 18),
(5, 5, 1, 1, 1, 1, 1, 19),
(1, 3, 1, 1, 1, 1, 1, 20),
(5, 5, 1, 1, 1, 1, 1, 21),
(1, 3, 1, 1, 0, 0, 0, 22),
(5, 1, 1, 1, 1, 1, 1, 23),
(1, 3, 1, 1, 0, 0, 0, 24),
(5, 5, 1, 1, 1, 1, 1, 25),
(5, 5, 1, 1, 1, 1, 1, 26),
(5, 5, 1, 1, 1, 1, 1, 27),
(5, 5, 1, 1, 1, 1, 1, 28),
(1, 3, 1, 1, 0, 0, 0, 30),
(1, 3, 1, 1, 0, 0, 0, 31),
(1, 3, 1, 1, 0, 0, 0, 32),
(1, 3, 1, 1, 0, 0, 0, 33),
(1, 3, 1, 1, 0, 0, 0, 34),
(1, 3, 1, 1, 0, 0, 0, 35),
(1, 3, 1, 1, 1, 1, 1, 36),
(1, 3, 1, 1, 0, 0, 0, 37),
(1, 3, 1, 1, 0, 0, 0, 38),
(1, 3, 1, 1, 0, 0, 0, 39),
(1, 3, 1, 1, 0, 0, 0, 40),
(5, 5, 1, 1, 1, 1, 1, 41),
(1, 3, 1, 1, 0, 0, 0, 42),
(5, 5, 1, 1, 1, 1, 1, 43),
(2, 1, 1, 1, 1, 1, 1, 44),
(5, 5, 1, 1, 1, 1, 1, 45),
(5, 1, 1, 1, 1, 1, 1, 46),
(5, 1, 1, 1, 1, 1, 1, 47),
(5, 1, 1, 1, 1, 1, 1, 48),
(5, 1, 1, 1, 1, 1, 1, 49),
(5, 1, 1, 1, 1, 1, 1, 50),
(5, 5, 1, 1, 1, 1, 1, 51),
(5, 1, 1, 1, 1, 1, 1, 52),
(5, 1, 1, 1, 1, 1, 1, 53),
(5, 1, 1, 1, 1, 1, 1, 54),
(5, 1, 1, 1, 1, 1, 1, 55),
(5, 5, 1, 1, 1, 1, 1, 56),
(5, 5, 1, 1, 1, 1, 1, 61),
(5, 5, 1, 1, 1, 1, 1, 62),
(5, 5, 1, 1, 1, 1, 1, 59),
(5, 5, 1, 1, 1, 1, 1, 60),
(5, 5, 1, 1, 1, 1, 1, 63),
(5, 5, 1, 1, 1, 1, 1, 64),
(5, 5, 1, 1, 1, 1, 1, 65),
(6, 6, 0, 1, 0, 0, 1, 66),
(1, 3, 1, 1, 1, 0, 0, 67),
(1, 3, 1, 1, 1, 0, 0, 68),
(1, 3, 1, 1, 1, 0, 0, 69),
(1, 3, 1, 1, 1, 0, 0, 70),
(1, 3, 0, 1, 1, 0, 1, 71),
(1, 3, 0, 1, 1, 0, 1, 72),
(1, 3, 0, 1, 1, 0, 1, 73),
(6, 6, 0, 0, 0, 0, 1, 75),
(2, 1, 1, 1, 1, 1, 1, 76);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baocaodotxuat`
--

CREATE TABLE `baocaodotxuat` (
  `id` int(10) UNSIGNED NOT NULL,
  `tenloaidon` longtext COLLATE utf8_unicode_ci NOT NULL,
  `mota` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ngaytao` date NOT NULL,
  `filename` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `baocaodotxuat`
--

INSERT INTO `baocaodotxuat` (`id`, `tenloaidon`, `mota`, `ngaytao`, `filename`) VALUES
(24, 'Báo cáo của bộ', 'Báo cáo giải quyết đơn thư của ông Trần Huy Khánh', '2016-12-21', '24_TestTD.txt');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cauhinhhethong`
--

CREATE TABLE `cauhinhhethong` (
  `id` int(11) NOT NULL,
  `tenmaychucsdl` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tencsdl` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `taikhoancsdl` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `matkhaucsdl` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `emailcsdl` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `matkhauemail` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `thumucupload` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `capdiaban` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cauhinhhethong`
--

INSERT INTO `cauhinhhethong` (`id`, `tenmaychucsdl`, `tencsdl`, `taikhoancsdl`, `matkhaucsdl`, `emailcsdl`, `matkhauemail`, `thumucupload`, `capdiaban`) VALUES
(1, '10.16.127.86', 'phpadmin', 'tandt', 'vienkhcn', 'trongtan@live.com', '123456789', 'public/upload', 'Tỉnh Phú Thọ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chutri`
--

CREATE TABLE `chutri` (
  `id` int(11) NOT NULL,
  `tenChuTri` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `chucVu` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chutri`
--

INSERT INTO `chutri` (`id`, `tenChuTri`, `chucVu`) VALUES
(4, 'NGUYỄN KIÊN CƯỜNG', 'Trưởng ban TCD tỉnh'),
(5, 'BÙI MINH CHÂU', 'CT UBND Tỉnh');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `congdankhac`
--

CREATE TABLE `congdankhac` (
  `id` int(11) NOT NULL,
  `tiepdanid` int(11) NOT NULL,
  `sothuly` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tencongdan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaycap` date NOT NULL,
  `noicap` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sdt` int(50) DEFAULT NULL,
  `cmt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `enable` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `congdankhac`
--

INSERT INTO `congdankhac` (`id`, `tiepdanid`, `sothuly`, `tencongdan`, `diachi`, `ngaycap`, `noicap`, `sdt`, `cmt`, `enable`) VALUES
(1, 16, '16/2017', 'NGUYỄN KIM HANH', 'Liên Phương, huyện Hạ Hòa', '0000-00-00', 'C.A Tỉnh Phú Thọ', 0, '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `diaban`
--

CREATE TABLE `diaban` (
  `id` int(11) NOT NULL,
  `tendiaban` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `tructhuoc` int(11) NOT NULL,
  `thutu` int(11) NOT NULL,
  `trangthai` tinyint(1) NOT NULL,
  `type` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `diaban`
--

INSERT INTO `diaban` (`id`, `tendiaban`, `tructhuoc`, `thutu`, `trangthai`, `type`) VALUES
(1, 'Danh mục địa bàn', 0, 1, 1, 0),
(2, 'Tỉnh Phú Thọ', 1, 1, 1, 1),
(3, 'Việt Trì', 2, 1, 1, 3),
(5, 'Cẩm Khê', 2, 2, 1, 3),
(17, 'Thị xã Phú Thọ', 2, 3, 1, 3),
(18, 'Đoan Hùng', 2, 4, 1, 3),
(19, 'Hạ Hòa', 2, 5, 1, 3),
(20, 'Lâm Thao', 2, 6, 1, 3),
(21, 'Phù Ninh', 2, 7, 1, 3),
(22, 'Tam Nông', 2, 8, 1, 3),
(23, 'Tân Sơn', 2, 9, 1, 3),
(24, 'Thanh Thủy', 2, 10, 1, 3),
(25, 'Yên Lập', 2, 11, 1, 3),
(26, 'Thanh Ba', 2, 12, 1, 3),
(27, 'Thanh Sơn', 2, 13, 1, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `doanxacminh`
--

CREATE TABLE `doanxacminh` (
  `donthuid` int(100) NOT NULL,
  `donvi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tentruongdoan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tenphodoan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tenthanhvien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `filethanhlap` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `filebienbangapgo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `danhsachtailieu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sothuly` varchar(16) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `doanxacminh`
--

INSERT INTO `doanxacminh` (`donthuid`, `donvi`, `tentruongdoan`, `tenphodoan`, `tenthanhvien`, `filethanhlap`, `filebienbangapgo`, `danhsachtailieu`, `trangthai`, `sothuly`) VALUES
(1, '1', 'tran huy khanh', 'phan dai duong', 'dang tuyen', 'dasdasda', 'adsd', 'sadas', '1', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `doituongkhieunaitocao`
--

CREATE TABLE `doituongkhieunaitocao` (
  `id` int(11) NOT NULL,
  `tendoituong` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `tenvanban` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `doituongkhieunaitocao`
--

INSERT INTO `doituongkhieunaitocao` (`id`, `tendoituong`, `diachi`, `tenvanban`) VALUES
(1, 'Trần Huy Khánh', 'Phú Thọ', '1'),
(2, 'Phan Đại Dương', 'Phú Thọ', '2'),
(3, 'Nguyễn Hoài Nam', 'Phú Thọ', '3'),
(4, 'Khiếu nại hai hộ cao văn Cờ và Nguyễn Thị Ngọc lấn đất đường đi', '134 Lê Quý Đôn, Phường Gia Cẩm, Thành phố Việt Trì, Phú Thọ', ''),
(5, 'Cao Văn Cờ và Nguyễn Thị Ngọc', '134 Lê Quý Đôn, Phường Gia Cẩm, Thành phố Việt Trì, Phú Thọ', ''),
(6, 'Huỳnh An Dân', 'Khu 22, Xã Hoàng Xá, Huyện Thanh Thuỷ, Phú Thọ', ''),
(7, 'Trịnh Hâm', 'Tổ 22, khu Mộ Thượng, Phường Bạch Hạc, Thành phố Việt Trì, Phú Thọ', ''),
(8, 'Võ Thị Ngọc Tuyền', 'Tổ 59A, Khu 6A, số nhà 2555, Đường Hùng Vương, Phường Nông Trang, Thành phố Việt Trì, Phú Thọ', ''),
(9, 'Lê Tuyết Nhung', 'Tổ 5, phố Việt Hưng, Phường Bến Gót, Thành phố Việt Trì, Phú Thọ', ''),
(10, 'Võ Mạnh Hùng', 'Khu 2, Thị trấn Phong Châu, Huyện Phù Ninh, Phú Thọ', ''),
(11, 'Võ Thị Ngọc Sương', 'Khu Hoàng Trung, Thị trấn Thanh Sơn, Huyện Thanh Sơn, Phú Thọ', ''),
(12, 'Trần Văn Đức', 'Hà Nội', 'Đất Đai'),
(13, 'Quách Tĩnh', 'Khu 2, Thị trấn Phong Châu, Huyện Phù Ninh, Phú Thọ', ''),
(14, 'Ngô minh phương', 'giám đốc công ty cổ phần thương mại và dịch vụ', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `donthu`
--

CREATE TABLE `donthu` (
  `donthuid` int(50) NOT NULL,
  `sothuly` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ngayviet` date NOT NULL,
  `ngaynhan` date NOT NULL,
  `nguondon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `songuoi` tinyint(1) NOT NULL DEFAULT '0',
  `tennguoivietdon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cmnd_hc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaycap` date NOT NULL,
  `noicap` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sdt` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `diachinguoiviet` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lankhieunai` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `doituongkhieunai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `diachidoituongbikhieunai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `noidung` longtext COLLATE utf8_unicode_ci NOT NULL,
  `vanban` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `socongvanden` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaychuyendon` date NOT NULL,
  `coquanbanhanh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vanbanuyquyen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trangthaixuly` int(3) NOT NULL,
  `ketqua` tinyint(1) NOT NULL DEFAULT '0',
  `filepath` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `donthulanmotid` int(11) NOT NULL,
  `image` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `dxhgq` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thoihanxuly` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `loaicongvan` int(11) NOT NULL,
  `nguoinhap` int(11) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ngayGiaoXuLy` datetime NOT NULL,
  `nguoiLienQuan` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `donthu`
--

INSERT INTO `donthu` (`donthuid`, `sothuly`, `ngayviet`, `ngaynhan`, `nguondon`, `songuoi`, `tennguoivietdon`, `cmnd_hc`, `ngaycap`, `noicap`, `sdt`, `diachinguoiviet`, `lankhieunai`, `doituongkhieunai`, `diachidoituongbikhieunai`, `noidung`, `vanban`, `socongvanden`, `ngaychuyendon`, `coquanbanhanh`, `vanbanuyquyen`, `trangthaixuly`, `ketqua`, `filepath`, `donthulanmotid`, `image`, `dxhgq`, `thoihanxuly`, `loaicongvan`, `nguoinhap`, `create_at`, `ngayGiaoXuLy`, `nguoiLienQuan`) VALUES
(4, '4/2016', '2016-01-01', '2016-01-02', 'dodan', 0, 'Vũ Văn Long - Đặng Thị Liên Thanh', '', '0000-00-00', '', '0', '134 Lê Quý Đôn, Phường Gia Cẩm, Thành phố Việt Trì, Phú Thọ', '', 'Cao Văn Cờ và Nguyễn Thị Ngọc', 'Phú Thọ', 'Khiếu nại hai hộ Cao Văn Cờ và Nguyễn Thị Ngọc lấn đất đường đi.                        \r\n                                        ', '', '', '0000-00-00', '', '', 3, 1, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(5, '5/2016', '2016-01-05', '2016-01-07', 'dodan', 0, 'Nguyễn Thị Quýt', '', '0000-00-00', '', '0', 'Khu 9, Xã Phù Ninh, Huyện Phù Ninh, Phú Thọ', 'Lần 1', '0', '3', 'Khiếu nại việc tính toán bồi thường, hỗ trợ khi thu hồi đất của bà để thực hiện dự án cải tạo, nâng cấp đường\r\n                                        \r\n                                        ', '', '', '0000-00-00', '', '', 3, 2, '/file/donthu_5_2016', 0, 'IMG_0130.JPG', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(6, '6/2016', '2016-02-02', '2016-02-02', 'donvi', 0, 'Trần Thị Thanh Trúc', '', '0000-00-00', '', '0', 'Số nhà 389, đường Trần Phú, Phường Dữu Lâu, Thành phố Việt Trì, Phú Thọ', 'Lần 1', '0', '3', 'Tính toán lại giá đất vì lô đất này bà mua từ năm 1992; theo đơn giá 100% tiền sử dụng đất mà không tính hệ số 3,5 lần theo giá thị trường và áp dụng theo quy định hợp thức hóa nhà đất thời điểm 2007, 2007 bà đã có đơn xin hợp thức hóa. - Lô đất bà đang sử dụng có diện tích 496m2 phần mặt tiền lô đất mới có giá trị thì nhà nước lại xác định là đất tạm giao , nếu thu hồi theo lô đất hết mặt tiền đề nghị chia đôi theo hướng lô đất nào cũng có mặt tiền hoặc thu hồi luôn phần diện tích đất của bà đang sử dụng và đền bù theo giá thị trường.', '', '62016', '2016-02-03', '2', '', 2, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(7, '7/2016', '2016-02-10', '2016-02-15', 'donvi', 0, 'Lê Thị Hồng Phấn', '', '0000-00-00', '', '0', 'Khu 10, Xã Vân Du, Huyện Đoan Hùng, Phú Thọ', 'Lần 1', '0', '3', 'khiếu nại việc xác định nghĩa vụ tài chính theo giá đất 2014 khi giao đất bổ sung cho gia đình bà tại địa chỉ trên trong khi bà đã nộp hồ sơ xin giao bổ sung từ năm 2012 là không phù hợp ', '', '72016', '2016-02-18', '4', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(8, '8/2016', '2016-03-01', '2016-03-02', 'dodan', 0, 'Đặng Sinh', '', '0000-00-00', '', '0', 'Tổ 12, Phố Đoàn Kết, Phường Bạch Hạc, Thành phố Việt Trì, Phú Thọ', 'Lần 1', '0', '3', 'Khiếu nại giá GQSD đất (giá 2) tại khu quy hoạch Phố Đoàn Kết, Phường Bạch Hạc, Thành phố Việt Trì, Phú Thọ', '', '', '0000-00-00', '', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(9, '9/2016', '2016-04-06', '2016-04-06', 'donvi', 0, 'Phan Văn Phúc - Nguyễn Thị Hới', '', '0000-00-00', '', '0', 'Khu 2, Xã Chân Mộng, Huyện Đoan Hùng, Phú Thọ', 'Lần 1', '0', '3', 'Kiến nghị được xác định lại nghĩa vụ tài chính về giao quyền sử dụng đất.', '', '92016', '2016-04-07', '3', '', 2, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(10, '10/2016', '2016-04-04', '2016-04-04', 'dodan', 0, 'Trương Dưỡng', '', '0000-00-00', '', '0', 'Khu 23, Xã Hoàng Xá, Huyện Thanh Thuỷ, Phú Thọ', 'Lần 1', '6', '3', 'Đề nghị giải quyết việc ông Huỳnh An Dân lấn chiếm đất công.\r\n                                        ', '', '', '0000-00-00', '', '', 5, 1, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(11, '11/2016', '2016-05-09', '2016-05-10', 'dodan', 0, 'Trần Văn tâm', '', '0000-00-00', '', '0', 'Khu 13, Thị trấn Hùng Sơn, Huyện Lâm Thao, Phú Thọ', 'Lần 1', '0', '3', 'Tranh chấp đất đai\r\n                                        ', '', '', '0000-00-00', '', '', 4, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(12, '12/2016', '2016-06-07', '2016-06-08', 'dodan', 0, 'Nguyễn Võ Kim Hường', '', '0000-00-00', '', '0', 'Sứ Đồng Giang, đồi Mả Giàng, khu 9, Xã Xuân Lũng, Huyện Lâm Thao, Phú Thọ', 'Lần 1', '0', '3', 'Đơn Kiến Nghị', '', '', '0000-00-00', '', '', 2, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(13, '13/2016', '2016-07-04', '2016-07-05', 'donvi', 0, 'Lê Tấn Nghĩa', '', '0000-00-00', '', '0', 'Tổ 22, khu Mộ Thượng, Phường Bạch Hạc, Thành phố Việt Trì, Phú Thọ', 'Lần 1', '7', '3', 'Hộ ông Trịnh tự ý keo giây tưới nước băng ngang diện tích đất ông nhưng không xin phép, hộ sử dung đất lân cận ném cành cây sang đất nhà ông', '', '132016', '2016-07-06', '4', '', 2, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(14, '14/2016', '2016-08-09', '2016-08-09', 'dodan', 0, 'Lê Thị Kim Liên', '', '0000-00-00', '', '0', 'Tổ 59A, Khu 6A, số nhà 2555, Đường Hùng Vương, Phường Nông Trang, Thành phố Việt Trì, Phú Thọ', 'Lần 1', '8', '3', 'Kiến nghị bà Võ Thị Ngọc Tuyền vào năm 2011 có mượn tiền nhưng đến nay vẫn không thực hiện việc trả nợ cho tôi', '', '', '0000-00-00', '', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(15, '15/2016', '2016-07-12', '2016-07-13', 'dodan', 0, 'Trương Thị Cẩm Vân', '', '0000-00-00', '', '0', 'Tổ 5, phố Việt Hưng, Phường Bến Gót, Thành phố Việt Trì, Phú Thọ', 'Lần 1', '9', '3', 'Kiến nghị giải quyết việc bà Nhung xây tam cấp và hàng rào lấn đất đường đi\r\n                                        ', '', '', '0000-00-00', '', '', 2, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(16, '16/2016', '2016-05-11', '2016-05-12', 'dodan', 0, 'Trần Đào Duy Hiệp', '', '0000-00-00', '', '0', 'Khu Tân Thành, Thị trấn Đoan Hùng, Huyện Đoan Hùng, Phú Thọ', 'Lần 1', '0', '3', 'Kiến nghị người dân không cho mở đường đi qua phần đất kề bên', '', '', '0000-00-00', '', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(17, '17/2016', '2016-10-10', '2016-10-10', 'dodan', 0, 'Phan Thị Diệu Hạnh', '', '0000-00-00', '', '0', 'Khu 2, Thị trấn Phong Châu, Huyện Phù Ninh, Phú Thọ', 'Lần 1', '10', '3', 'Kiền nghị giải quyết việc ông Hùng lấn chiếm đất công\r\n                                        ', 'test.txt', '', '0000-00-00', '', '', 1, 0, '/file/donthu_17_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(18, '18/2016', '2016-01-09', '2016-01-10', 'dodan', 1, 'Huỳnh Ngọc Bích', '', '0000-00-00', '', '0', 'Khu Hoàng Trung, Thị trấn Thanh Sơn, Huyện Thanh Sơn, Phú Thọ', 'Lần 1', '11', '3', 'Gian dối trong việc mua bán 40m2 đất', '', '', '0000-00-00', '', '2.BM.ChedoTTBC(KNTC).xls', 4, 0, '/file/donthu_18_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(19, '19/2016', '2016-01-06', '2016-01-07', 'dodan', 0, 'Trần Đào Duy Khánh', '', '0000-00-00', '', '0', 'Khu Tân Thành, Thị trấn Đoan Hùng, Huyện Đoan Hùng, Phú Thọ', 'Lần 1', '12', '3', 'Kiến nghị người dân không cho mở đường đi qua phần đất kề bên', '', '', '0000-00-00', '', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(20, '20/2016', '2016-10-26', '2016-10-26', 'dodan', 0, 'Nguyễn Hồng Tuyền', '', '0000-00-00', '', '0', 'Việt Trì', 'Lần 1', '12', '3', 'Thi tuyển công chức ', '', '', '0000-00-00', '', '', 2, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(21, '21/2016', '2016-02-04', '2016-02-10', 'dodan', 0, 'Quách Phú Thành', '', '0000-00-00', '', '0', 'Việt Trì', 'Lần 1', '3', '3', 'Tranh chấp đất đai', '', '', '0000-00-00', '', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(22, '22/2016', '2016-02-08', '2016-02-10', 'dodan', 0, 'Quách Phú Thành', '', '0000-00-00', '', '0', 'Việt Trì', 'Lần 1', '5', '2', 'Lấn chiếm đất đai', '', '', '0000-00-00', '', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(23, '23/2016', '2016-02-16', '2016-02-19', 'dodan', 0, 'Đỗ Thị Liên', '', '0000-00-00', '', '0', '23 Tôn Thất Tùng,Tp Việt Trì', 'Lần 1', '6', '3', 'Chính sáchk inh tế', '', '', '0000-00-00', '', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(24, '24/2016', '2016-02-21', '2016-02-29', 'dodan', 0, 'Quách Tĩnh', '12345678', '2009-01-21', 'CA Phú Thọ', '0', 'Khu 2, Thị trấn Phong Châu, Huyện Phù Ninh, Phú Thọ', '0', '0', '0', 'Kiền nghị giải quyết việc ông Hùng lấn chiếm đất công', '', '', '0000-00-00', '', '', 3, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(26, '26/2016', '2016-09-27', '2016-10-04', 'dodan', 0, 'Quách Thị Nhâm', '', '0000-00-00', '', '0', 'Huyện Phù Ninh, Phú Thọ', 'Lần 1', '0', '0', 'Đơn Khiếu Nại ', '', '', '0000-00-00', '', '', 3, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(33, '27/2016', '2016-10-11', '2016-10-12', 'dodan', 0, 'Trần Huy Khánh', '', '0000-00-00', '', '0', 'Việt Trì, Phú Thọ', 'Lần 1', '0', '3', 'Tranh chấp lối đi chung', '', '', '0000-00-00', '', '', 2, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(34, '28/2016', '0000-00-00', '2016-10-13', '', 0, 'Nguyễn Hoài Nam', '12345678', '2016-02-16', 'Phú Thọ', '0', 'Việt Trì, Phú Thọ', '0', '', '', 'Tranh chấp bờ tường', 'Test.docx', '', '0000-00-00', '', '', 3, 0, '/file/donthuxacminh_28_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(35, '29/2016', '2016-10-31', '2016-10-31', 'dodan', 0, 'Trần Huy Khánh', '12345678', '2016-01-18', 'Phú Thọ', '0', 'Phù Ninh, Phú Thọ', 'Lần 1', '2', '3', 'Khiếu nại ông dương chiếm dụng lòng đường', '', '', '0000-00-00', '', '', 2, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(36, '30/2016', '2016-11-01', '2016-11-01', 'dodan', 0, 'CBCNV của công ty cổ phần môi trường và dịch vụ đô thị', '', '0000-00-00', '', '0', 'Việt trì', 'Lần 1', '14', '3', 'A\r\n                                        ', 'tmp_5059-20161101_100732-1474748643.jpg', '', '0000-00-00', '', '', 4, 0, '/file/donthu_30_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(37, '31/2016', '2016-11-21', '2016-11-21', 'dodan', 0, 'Nguyen Van A', '1112132121', '2016-11-16', 'Ca tinh Ha Tay', '0', 'Bac Ninh', 'Lần 1', '7', '2', 'Thu li\r\n                                        ', '', '', '0000-00-00', '', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(38, '32/2016', '2016-11-23', '2016-11-23', 'dodan', 0, 'Nguyen Van A', '112232423423', '2016-11-16', '1232324', '0', 'Bắc GIang', 'Lần 1', '6', '2', 'AAAA', '', '', '0000-00-00', '', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(39, '33/2016', '2016-11-26', '2016-11-26', 'dodan', 0, 'Tran Huy Khánh', '111456783', '2016-11-10', 'Ca tinh Ha Tay', '0', 'Hoa Lac', 'Lần 1', '12', '3', 'Khieu nai AAAAAAAAA\r\n                                        ', '', '', '0000-00-00', '', '', 2, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(40, '34/2016', '2016-11-26', '2016-11-26', 'dodan', 0, 'Do Van Thuc', '123453535', '2016-11-17', 'Ca tinh Ha Tay', '0', 'Bac Giang', 'Lần 1', '2', '3', 'Khieu nai dat dai', '', '', '0000-00-00', '', '', 2, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(41, '35/2016', '2016-11-16', '2016-11-26', 'dodan', 0, 'Nguyen Nhan Tinh', '111456789', '2016-11-26', 'Ca tinh Ha Tay', '0', 'Bac Giang', 'Lần 1', '12', '3', 'Thu li', '', '', '0000-00-00', '', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(42, '36/2016', '2016-11-09', '2016-11-10', 'dodan', 0, 'Nguyen Minh Tung', '12324354532', '2016-11-09', 'Ca tinh Ha Tay', '0', 'Dong Anh Ha noi', 'Lần 1', '10', '2', 'Thu li', '', '', '0000-00-00', '', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(43, '37/2016', '2016-11-26', '2016-11-26', 'dodan', 0, 'Nguyen Dac Dong', '12345677', '2016-11-07', 'Ca tinh Ha Tay', '0', 'Bac Ninh', 'Lần 1', '13', '2', 'Noi dung', '', '', '0000-00-00', '', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(44, '38/2016', '2016-12-05', '2016-12-05', 'dodan', 0, 'TRAN HUY KHÁNH', '1112132121', '2016-12-05', 'Ca tinh Ha Tay', '0', 'Ha Noi', 'Lần 1', 'ĐỖ TRỌNG TẤN', 'Thị xã Phú Thọ', 'Tố cáo\r\n                                        \r\n                                        ', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_38_2016', 0, 'ConnectVPNError.png', '4', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(45, '39/2016', '2016-11-30', '2016-12-07', 'dodan', 0, 'ĐỖ VĂN THỨC', '1312423545', '2016-11-30', 'Việt Trì', '0', 'Bac Giang', '', 'ĐỖ TRỌNG TẤN', 'Phú Thọ', 'Khiếu nại\r\n                                        \r\n                                        ', '****', '', '0000-00-00', '', '', 2, 0, '/file/donthu_39_2016', 0, '', '4', '3', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(46, '40/2016', '2016-07-01', '2016-07-06', 'donvi', 0, 'Hoàng Duy Hòa', '454657678678', '2015-12-29', 'Phú Thọ', '0', '30 Hàm Long, Thành Phố Việt Trì, Tỉnh Phú Thọ', 'Lần 1', 'Phạm Việt Anh', '31 Hàm Long, Thành Phố Việt Trì, Tỉnh Phú Thọ', 'Phản ánh việc lấn chiếm lề đường', '****', '10', '2016-06-30', '4', '', 2, 0, '/file/donthu_40_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(47, '41/2016', '2016-07-07', '2016-07-13', 'dodan', 0, 'Quách Tuấn Du', '65470698796', '2016-01-06', 'Tỉnh Phú Thọ', '0', '74 Nguyễn Trãi, Huyện Lâm Thao, Tỉnh Phú Thọ', 'Lần 1', 'Hoàng Văn Thụ', '54 Nguyễn Văn Trỗi, Huyện Lâm Thao, Tỉnh Phú Thọ', 'Tố cáo ăn hối lộ tiền đầu tư xây dựng cơ sở hạ tầng', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_41_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(48, '42/2016', '2016-07-10', '2016-07-14', 'dodan', 0, 'Nguyễn Thị Lá', '989987868787', '2016-02-04', 'Huyện Cẩm Khuê, Tỉnh Phú Thọ', '0', '68 Phạm Ngọc Thạch, Huyện Cẩm Khê, Tỉnh Phú Thọ', 'Lần 1', '', '', 'Giảm tải chương trình sách giáo khoa cho học sinh cấp 2', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_42_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(49, '43/2016', '2016-07-17', '2016-07-21', 'dodan', 0, 'Phạm Lệ Rơi', '53254565', '2016-01-01', 'Huyện Hạ Hòa, Tỉnh Phú Thọ', '0', '13 Lương văn Can, Huyện Hạ Hòa, Tỉnh Phú Thọ', 'Lần 1', 'Nguyễn Văn Hùng', '53 Lương Văn Can, Huyện Hạ Hòa, Tỉnh Phú Thọ', 'Tố cáo hành vi phá hoại di tích lịch sử', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_43_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(50, '44/2016', '2016-07-18', '2016-07-22', 'dodan', 0, 'Lương Thế Vinh', '986989', '2016-03-10', 'Huyện Phù Ninh, Tỉnh Phú Thọ', '0', '61 Mạc Đĩnh Chi, Huyện Phù Ninh, Tỉnh Phú Thọ', 'Lần 1', '', '', 'Khiếu nại về quyền sử dụng đất thổ cư', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_44_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(51, '45/2016', '2016-12-06', '2016-12-06', 'dodan', 0, 'Nguyễn Duy Toản', '123456789', '2007-06-20', 'Phú Thọ', '0', 'Việt Trì, Phú Thọ', 'Lần 1', 'Trần Huy Khánh', 'Việt Trì, Phú Thọ', 'Chế độ nghỉ ngơi không hợp lý', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_45_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(52, '46/2016', '2016-12-06', '2016-12-06', 'dodan', 0, 'Nguyễn Văn Doanh', '012123452', '2002-06-11', 'Hà Nội', '0', '48 Phố A-Thành phố Việt Trì', 'Lần 1', 'Nguyễn Tam Hảo', '52 Phố A-Thành phố Việt Trì', 'Kiện', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_46_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(53, '46/2016', '2016-07-26', '2016-07-30', 'dodan', 0, 'Lệnh Hồ Xung ', '876876897', '2016-02-03', 'Huyện Tam Nông, Tỉnh Phú Thọ', '0', '47 Nguyễn Tất Thành, Huyện Tam Nông, Tỉnh Phú Thọ', 'Lần 1', '', '', 'Tố cáo làm giả giấy chứng nhận thương binh', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_46_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(54, '46/2016', '2016-12-06', '2016-12-06', 'dodan', 0, 'Nguyễn Đ. M.', '0016xxxxxxxx', '2016-12-01', 'Công An Phú Thọ', '0', 'Số xx Hoàng Văn Thụ, TP Việt Trì', 'Lần 1', 'Ông Trần Việt Anh', 'Số 15 Hoàng Văn Thụ, TP Việt Trì', 'Kiến nghị phản ánh v/v: \r\nÔng Trần Việt Anh lấn chiếm sân tập thể nhà chung cư T34.', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_46_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(55, '50/2016', '2016-08-01', '2016-08-20', 'dodan', 0, 'Phạm Minh Tuấn', '989876876', '2016-01-27', 'Huyện Thanh Thủy, Tỉnh Phú Thọ', '0', '181 Cát Linh, Huyện Thanh Thủy, Tỉnh Phú Thọ', 'Lần 1', '', '', 'Kiến nghị mở rộng long đường ', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_50_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(56, '51/2016', '2016-12-06', '2016-12-06', 'dodan', 0, 'Đông Phương ', '1345125612', '2000-02-09', 'Hà Nội', '0', 'Huyện Đoan Hùng, Phú Thọ', 'Lần 1', 'Hà Cố', 'Huyện Đoan Hùng, Phú Thọ', 'Kiện Tụng', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_51_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(57, '51/2016', '2016-12-06', '2016-12-06', 'dodan', 0, 'Cao Bá Quát', '546788987', '2016-02-04', 'Huyện Đoan Hùng, Tỉnh Phú Thọ', '0', '305 Kim mã, Huyện Đoan Hùng, Tỉnh Phú Thọ', 'Lần 1', '', '', 'AAAAAAAAAAAAAAAAAA', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_51_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(58, '48/2016', '2016-12-06', '2016-12-06', 'donvi', 0, 'Lê Văn Học', '091638163', '2016-12-06', 'Phú Thọ', '0', 'Huyện Đoan Hùng, Phú Thọ', 'Lần 1', 'Lê Văn Hóa', 'Huyện Đoan Hùng, Phú Thọ', 'Kiện Tụng', '****', 'CHQA234', '2016-12-06', '2', '', 1, 0, '/file/donthu_48_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(61, '52/2016', '2016-08-09', '2016-08-13', 'dodan', 0, 'Nguyễn Duy Toản', '9879980', '2016-01-05', 'Huyện Lâm Thao, Tỉnh Phú Thọ', '0', '41 Kim Mã, Huyện Lâm Thao, Tỉnh Phú Thọ', 'Lần 1', '', '', 'khiếu nại ô nhiễm môi trường', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_52_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(68, '47/2016', '2016-12-06', '2016-12-06', 'donvi', 0, 'Phạm T. A.', '0016xxxxxxxx', '2016-12-01', 'Công An Phú Thọ', '0', 'Số xx Trần Hưng Đạo, Phường 5, TP. Việt Trì', 'Lần 1', 'Bà Nguyễn T. K. N.', 'Số 36 Trần Hưng Đạo, Phường 5, TP. Việt Trì', 'Tố cáo v/v:\r\nBà Nguyễn T. K. N. lợi dụng chức vụ quyền hạn chiếm đoạt tài sản của nhà nước tại công ty cổ phần ABC.\r\n', '****', '08642/CV-UBND', '2016-12-06', '2', '', 1, 0, '/file/donthu_47_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(69, '48/2016', '2016-12-06', '2016-12-06', 'dodan', 0, 'Nguyễn Đức Nhật', '12345678', '2016-12-14', 'CA Việt Trì', '0', 'Việt Trì, Phú Thọ', 'Lần 1', 'Trần Huy Khánh', 'Việt Trì, Phú Thọ', 'phản ánh về chế độ', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_48_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(70, '48/2016', '2016-12-06', '2016-12-06', 'dodan', 1, 'Cao Thành Trung', '6578787', '2016-08-18', 'Huyện Tam Nông, Tỉnh Phú Thọ', '0', '59 Đồng Xuân, Huyện Tam Nông, Tỉnh Phú Thọ', 'Lần 1', '', '', 'Tố cáo lam việc sai quy trình', 'LICENSE.md****', '', '0000-00-00', '', 'Chart.bundle.min.js', 1, 0, '/file/donthu_48_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(71, '60/2016', '2016-08-23', '2016-08-26', 'donvi', 1, 'Lê Quí Đôn', '9879889', '2016-01-02', 'Tỉnh Phú Thọ', '0', '100 Xân Thủy, Tỉnh Phú Thọ', 'Lần 1', '', '', 'Kiểm tra hành chính', '****', '35', '2016-08-12', '4', 'Chart.bundle.min.js', 1, 0, '/file/donthu_60_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(72, '61/2016', '2016-12-06', '2016-12-06', 'dodan', 1, 'Võ Mị Nương', '57667987', '2016-02-18', 'Thị Xã Phú Thọ, Tỉnh Phú Thọ', '0', 'Thị Xã Phú Thọ, Tỉnh Phú Thọ', 'Lần 1', '', '', 'Kiến nghị phương án chống tham nhũng', '****', '', '0000-00-00', '', 'Chart.bundle.js', 1, 0, '/file/donthu_61_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(77, '63/2016', '2016-12-06', '2016-12-06', 'dodan', 1, 'Nguyễn Thị Phương Hà', '5876898', '2016-02-04', 'Huyện Tam Nông, tỉnh Phú Thọ', '0', '21 Hòe Nhai, Huyện Tam Nông, Tỉnh Phú Thọ', 'Lần 1', '', '', 'AAAAAAAAAAAAAAAAAA', '****', '', '0000-00-00', '', 'Document 1.docx', 1, 0, '/file/donthu_63_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(78, '64/2016', '2016-12-06', '2016-12-06', 'donvi', 1, 'Nguyễn Thị Phương Hà', '0016xxxxxxxx', '2016-12-01', 'Công An Phú Thọ', '0', 'Số xx Tô Hiệu, TP Việt Trì', 'Lần 1', '', '', 'v/v:\r\nBà L. T. K. bán hàng chặt chém.\r\n', '', '08888', '2016-12-05', '2', '', 1, 0, '', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(81, '66/2016', '2016-12-06', '2016-12-06', 'dodan', 1, 'Cao Thị Hương', '67578768', '2016-01-14', '24 Nguyễn Thái Bình, Huyện Cẩm Khê, Tỉnh Phú Thọ', '0', '24 Nguyễn Thái Bình, Huyện Cẩm Khê, Tỉnh Phú Thọ', 'Lần 1', '', '', 'Tố cáo tham nhũng tiền chục tỷ', '****', '', '0000-00-00', '', 'Document 1.docx', 1, 0, '/file/donthu_66_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(83, '68/2016', '2016-10-02', '2016-10-03', 'dodan', 0, 'Võ Đại', '12345678', '2016-05-10', 'CA Xã Tam Sơn', '0', 'Xã Tam Sơn', 'Lần 1', 'Tây Môn Khánh', 'Xã Tam Sơn', 'Vượt tường xâm nhập đất trái phép', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_68_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(84, '68/2016', '2016-03-09', '2016-03-18', 'dodan', 1, 'Đậu Quang Thanh', '4545xxxxx', '2016-02-17', '', '0', '52 Cao Bá Quát, Thành phố Việt Trì', 'Lần 1', '', '', 'Cắt giảm chương trình học ', '****', '', '0000-00-00', '', 'Document 1.docx', 1, 0, '/file/donthu_68_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(85, '69/2016', '2016-11-16', '2016-11-17', 'dodan', 0, 'Điêu Thuyền', '123456', '2016-12-12', 'CA Xã Tam Sơn', '0', 'Xã Tam Sơn', 'Lần 1', 'Đổng Trác', 'Xã Tam Sơn', 'Không thực hiện đúng quy đinh, chức trách', 'TestTD.txt****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_69_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(87, '70/2016', '2016-12-06', '2016-12-06', 'dodan', 1, 'Võ Đại', '12345678', '2016-11-07', 'CA Xã Tam Sơn', '0', 'Xã Tam Sơn', 'Lần 1', 'Phan Kim Liên', 'Xã Tam Sơn', 'Không ý thức giữ gìn tài sản chung', '****', '', '0000-00-00', '', 'TestNhieuNguoi.txt', 1, 0, '/file/donthu_70_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(89, '71/2016', '2016-12-06', '2016-12-06', 'dodan', 1, 'Hoàng Văn Thụ', '4554', '2016-01-04', '90 Nguyễn Công Hoan', '0', '90 Nguyễn Công Hoan', 'Lần 1', '', '', 'Nâng Câp cơ sở giáo dục', '****', '', '0000-00-00', '', 'Document 1.docx', 1, 0, '/file/donthu_71_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(90, '72/2016', '2016-08-01', '2016-09-01', 'donvi', 1, 'Nguyễn Minh A', '00165544', '2016-12-01', 'Công An Phú Thọ', '0', 'Phường 1, TP Việt Trì', 'Lần 1', '', '', 'v/v:\r\nÔng Nguyễn Văn A chiếm đoạt tài sản người thân.', '****', '0870CV-UBND', '2016-09-05', '2', 'Document 1.docx', 1, 0, '/file/donthu_72_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(91, '73/2016', '2016-10-01', '2016-10-06', 'donvi', 0, 'Trần Hồng Minh', '001612004453', '2016-05-03', 'Công An Phú Thọ', '0', 'Xã Tam Sơn, Huyện Cẩm Khê', 'Lần 1', 'Công ty cổ phần ABC', 'Số 8B Hoàng Diệu, Phường Trần Hưng Đạo, TP VIệt Trì', 'v/v:\r\nCông ty ABC xuất bản sách văn hóa với nội dung nhạy cảm.\r\n', '****', '065CV-SNV', '2016-10-07', '5', '', 1, 0, '/file/donthu_73_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(92, '74/2016', '2016-10-10', '2016-10-14', 'dodan', 0, 'Nguyễn Minh Hà', '001600550022', '2016-10-01', 'Công An Phú Thọ', '0', 'Số 4 Nguyễn Cảnh Chân, Phường Láng Hạ, TP Việt Trì', 'Lần 1', 'Bà Lê Thu Thủy', 'Số 15 Hoàng Văn Thụ, Phường Cửa Nam, TP Việt Trì', 'Bà Lê Thu Thủy không chấp hành cưỡng chế theo quyết định số 123QĐ-UBND của UBND tỉnh.', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_74_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(93, '75/2016', '2016-11-07', '2016-11-09', 'donvi', 0, 'Hoàng Hoa Hậu', 'B002567', '2016-02-03', 'Cục Xuất Nhập Cảnh', '0', 'Số 7 Trần Nguyên Hãn, Phường Bình Phong, TP Vinh, Nghệ An', 'Lần 1', '', '', 'Huyện Cẩm Khê sai phạm trong thi tuyển công chức.\r\n', '****', '045CV-SGTVT', '2016-11-10', '9', '', 1, 0, '/file/donthu_75_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(94, '76/2016', '2016-11-22', '2016-11-22', 'dodan', 0, 'Trần Huy Khánh', '12345677', '2016-11-28', 'Ca tinh Ha Tay', '0', 'Bac Giang', 'Lần 1', 'Đỗ Trọng Tấn', 'Vien Khoa hoc cong nghe', 'Don khieu nai', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_76_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(95, '77/2016', '2016-11-22', '2016-11-22', 'dodan', 0, 'Phan Đại Dương', '11', '2016-12-19', 'Ca tinh Ha Tay', '0', 'Bac Ninh', 'Lần 1', 'Đỗ Trọng Tấn', 'Vien Khoa hoc cong nghe', 'Khieu nai', '****', '', '0000-00-00', '', '', 2, 0, '/file/donthu_77_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(96, '78/2016', '2016-12-06', '2016-12-06', 'dodan', 0, 'Nguyen Dac Dong', '111111', '2016-11-29', 'Ca tinh Ha Tay', '0', 'Bac Ninh', 'Lần 1', 'Đỗ Trọng Tấn', 'Vien Khoa hoc cong nghe', 'Khiếu nai', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_78_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(97, '79/2016', '2016-12-06', '2016-12-06', 'dodan', 0, 'Nguyen Dac Dong', '1112132121', '2016-11-22', 'Ca tinh Ha Tay', '0', 'Bac Ninh', 'Lần 1', 'Đỗ Trọng Tấn', 'Vien Khoa hoc cong nghe', 'Khieu nai', '****', '', '0000-00-00', '', '', 2, 0, '/file/donthu_79_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(98, '80/2016', '2016-12-06', '2016-12-06', 'dodan', 0, 'Nguyen Minh Tung', '112232423423', '2016-11-22', 'Ca tinh Ha Tay', '0', 'Bac Giang', 'Lần 1', 'Đỗ Trọng Tấn', 'Vien Khoa hoc cong nghe', 'Khieu nai', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_80_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(99, '81/2016', '2016-05-05', '2016-05-10', 'dodan', 0, 'Nguyễn Tuấn Anh', 'B1234567', '2016-01-01', 'Phòng PA18, Công An Phú Thọ', '0', 'Số 6, Ngõ 81 Phố Trần Bình, Phường Bà Triệu, TP Việt Trì', 'Lần 1', 'Công ty cây xanh VTA', 'Tầng 8 Tòa nhà ASD, Số 12 Đại lộ Lý Bôn, Phường Vạn Phúc, TP Việt Trì', 'Công ty cây xanh VTA không trả tiền thuê đất 6 tháng cho chủ sở hữu theo hợp đồng đã ký.', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_81_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(111, '111/2017', '2017-02-23', '2017-02-23', 'dodan', 0, 'NGUYỄN VĂN THƠ', '131003720', '2006-09-28', 'Công an tỉnh Phú Thọ', '0', 'khu Minh Bột, phường Minh Nông, thành phố Việt Trì ', 'Lần 1', 'UBND thành phố Việt Trì', '', 'Không đồng ý với Văn bản số 2398/UBND-TNMT ngày 26/10/2016 của Chủ tịch UBND thành phố Việt Trì về việc trả lời đơn của ông.\r\n                                        ', 'S 33 - 22.02.2017 Nguyen Van Tho-VT-PCĐ.doc****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_111_2017', 0, 'Koala.jpg', '4', '3', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(101, '82/2016', '2016-05-12', '2016-05-18', 'donvi', 0, 'Lê Quốc Bảo', '001623456789', '2015-10-06', 'Công An Phú Thọ', '0', 'Xóm 8, Khu tái định cư số 4, Xã Tam Sơn, Huyện Cẩm Khê', 'Lần 1', 'Ông Bá Văn Toán', 'Xóm 8, Khu tái định cư số 4, Xã Tam Sơn, Huyện Cẩm Khê', 'Gia đình ông Bá Văn Toán tự ý lấn chiếm khu đất trống thuộc Xóm 8, Khu tái định cư số 4, Xã Tam Sơn, Huyện Cẩm Khê.', 'Đơn Khiếu Nại.docx****', '036CV-UBND', '2016-05-25', '2', '', 1, 0, '/file/donthu_82_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(102, '83/2016', '2016-08-08', '2016-08-15', 'dodan', 0, 'Trần Văn Hóa', '000012345678', '2016-03-08', 'Công An Phú Thọ', '0', 'Số 29 Đường Nguyễn Văn Huyên, Khu tái định cư số 2, Xã Tam Sơn, Huyện Cẩm Khê', 'Lần 1', 'Bà Phạm Kim Anh', 'Số 27 Đường Nguyễn Văn Huyên, Khu tái định cư số 2, Xã Tam Sơn, Huyện Cẩm Khê', '* Kiến nghị phản ánh: Gia đình Bà Phạm Kim Anh lấn chiếm nhà chung tại Số 27 Đường Nguyễn Văn Huyên, Khu tái định cư số 2, Xã Tam Sơn, Huyện Cẩm Khê.\r\n* Tố cáo: Gia đình Bà Phạm Kim Anh trốn nghĩa vụ thuế đất đai trái quy định pháp luật.\r\n', 'Đơn tổng hợp.docx****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_83_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(103, '84/2016', '2016-08-22', '2016-09-01', 'dodan', 0, 'Phan Anh', '0123456789', '2014-12-01', 'Công An Phú Thọ', '0', 'Chung cư An Khánh, Khu đô thị mới Tây Nam, Số 6 Phố Yết Kiêu, Phường Thắng Lợi, TP Việt Trì', 'Lần 1', 'Ban quản lý Chung cư An Khánh, Khu đô thị mới Tây Nam', 'Chung cư An Khánh, Khu đô thị mới Tây Nam, Số 6 Phố Yết Kiêu, Phường Thắng Lợi, TP Việt Trì', 'Ban quản lý Chung cư An Khánh, Khu đô thị mới Tây Nam chậm trễ 3 tháng trong việc làm giấy chứng nhận sở hữu nhà cho cư dân như trong hợp đồng mua bán nhà đã ký kết.', 'Đơn Kiến Nghị.docx****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_84_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(104, '85/2016', '2016-12-07', '2016-12-07', 'dodan', 0, 'Nguyễn Quang Quyền', '131053338', '0000-00-00', '', '0', 'Tổ 34 Phố Thành Công Phường Thọ Sơn Thành Phố Việt Trì Tỉnh Phú Thọ', 'Lần 1', 'Quyết định nghỉ hưu', '', 'Liên quan đến việc điều chỉnh mức lương trước khi chuyển ngành (cấp hàm thượng úy 350đ) để tính lương hưu\r\n                                        \r\n                                        ', '15327568_1697843580528586_789055393_n.jpg****', '', '0000-00-00', '', '', 2, 0, '/file/donthu_85_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(105, '86/2016', '2016-12-08', '2016-12-08', 'dodan', 0, 'Nguyễn Quang Quyết', '131365389', '2013-07-10', 'Công an tỉnh Phú Thọ', '0', 'Thọ Sơn, Việt Trì', 'Lần 1', 'Quyết định nghỉ hưu', '', 'Không đồng ý cách xác định mức lương làm căn cứ tính lương hưu\r\n                                        ', '****', '', '0000-00-00', '', '', 2, 0, '/file/donthu_86_2016', 0, 'Penguins.jpg', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(106, '87/2016', '2016-12-17', '2016-12-17', 'donvi', 1, 'Nguyễn Văn A', '123456789', '2016-12-17', 'Công An Tỉnh Phú Thọ', '0', 'Số 1 Phạm Hùng, Phường 1, TP Việt Trì', 'Lần 1', '', '', 'Công ty ABC không đóng bảo hiểm cho người lao động', 'Đơn Khiếu Nại.docx****', '1234CV-UBND', '2016-12-17', '2', 'Giấy Ủy Quyền.docx', 1, 0, '/file/donthu_87_2016', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(112, '112/2017', '2017-02-23', '2017-02-23', 'dodan', 0, 'NGUYỄN THỊ HẰNG', '131007650', '2007-10-08', 'CA tỉnh PT', '0', 'khu 11,  xã Khải Xuân, huyện Thanh Ba', 'Lần 1', 'Cán bộ địa chính xã Khải Xuân', '', 'Năm 2008, bà nhận chuyển nhượng quyền sử dụng đất tại khu 11, xã Khải Xuân, được ông Lê Văn Hội, cán bộ địa chính xã Khải Xuân tiếp nhận hồ sơ chuyển nhượng quyền sử dụng đất; tuy nhiên đến nay bà chưa được nhận giấy chứng nhận quyền sử dụng đất theo thỏa thuận giữa bà với ông Hội (theo đơn bà trình bày, ông Hội đã làm mất giấy chứng nhận).\r\n                                        ', 'S 34 -22.02.2017 Nguyen Thi Hang TB - HD.doc****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_112_2017', 0, 'Jellyfish.jpg', '4', '3', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(108, '108/2016', '2016-12-21', '2016-12-30', 'dodan', 0, 'LÃ BẤT VI', '593887', '2016-02-17', 'Tỉnh Phú Thọ', '0', 'Thị Xã Phú Thọ, Tỉnh Phú Thọ', 'Lần 1', '', '', 'CCCCCCCCC\r\n                                        \r\n                                        ', 'Screen_v1.xlsx_tmp_tmp****', '', '0000-00-00', '', '', 3, 1, '/file/donthu_108_2016', 0, 'IMG_0243.JPG', '4', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(109, '109/2016', '2016-12-23', '2016-12-23', 'dodan', 0, 'NGUYỄN QUANG QUYẾT', '131365389', '2013-07-10', 'Công An tỉnh Phú Thọ', '0', 'Thọ Sơn, Việt Trì', 'Lần 1', 'QUYẾT ĐỊNH NGHỈ HƯU', '', 'Không đồng ý cách xác định mức lương làm căn cứ tính\r\n                                        \r\n                                        ', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_109_2016', 0, 'media-share-0-02-06-f65263ab97a496c018b04898e67ef0cde6922cb5905a4e396bfacf8b4e45c36a-f8362d05-312b-47c9-a45c-9b10ed42bf0b.jpg', '4', '3', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(110, '110/2016', '2016-12-23', '2016-12-23', 'dodan', 0, 'Nguyễn Quang Quyết', '131365389', '2013-07-10', 'Công an tỉnh phú thọ', '0', 'Thọ Sơn, Việt Trì', 'Lần 1', 'Quyết định nghỉ hưu', '', 'Không đồng ý cách xác định mức lương', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_110_2016', 0, 'Koala.jpg', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(113, '113/2017', '2017-02-24', '2017-02-24', 'dodan', 0, 'ĐẶNG THỊ SÁU', '142003560', '2020-07-27', 'CA tinh PT', '0', 'khu 4,  xã Vũ Yển, huyện Thanh Ba ', 'Lần 1', 'CA huyện Thanh Ba', '', 'Phản ánh việc Công an huyện Thanh Ba khám xét nhà bà và lập biên bản thu giữ tài sản của gia đình bà không đúng quy định. Bà đã có đơn gửi Công an huyện Thanh Ba nhưng chưa được xem xét trả lời bà. \r\n                                        ', 'S 37 -22.02.2017 -Dang Thi Sau TB - HD den CA tinh.doc****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_113_2017', 0, '', '4', '3', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(114, '114/2017', '2017-02-24', '2017-02-24', 'dodan', 0, 'ĐỖ THỊ NGHĨA', '131267350', '0006-10-29', 'CA TỈNH pHÚ tHỌ', '0', 'khu 3,    xã Phú Khê, huyện Cẩm Khê ', 'Lần 2', 'UBND huyện Cẩm Khê', '', 'dân đề nghị giải quyết liên quan đến việc bồi thường, hỗ trợ tái định cư khi Nhà nước thu hồi đất của các hộ để thực hiện dự án xây dựng công trình Trạm bơm tiêu Sơn Tình, đoạn qua địa bàn xã Phú Khê.', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_114_2017', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(115, '115/2017', '2017-02-24', '2017-02-24', 'dodan', 0, 'ĐỖ THỊ NGHĨA', '131267350', '0006-10-29', 'CA TỈNH pHÚ tHỌ', '0', 'khu 3,    xã Phú Khê, huyện Cẩm Khê ', 'Lần 2', 'UBND huyện Cẩm Khê', '', 'dân đề nghị giải quyết liên quan đến việc bồi thường, hỗ trợ tái định cư khi Nhà nước thu hồi đất của các hộ để thực hiện dự án xây dựng công trình Trạm bơm tiêu Sơn Tình, đoạn qua địa bàn xã Phú Khê.', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_115_2017', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(117, '117/2017', '2017-02-24', '2017-02-24', 'dodan', 1, 'ĐỖ THỊ DỊU', '131003650', '0000-00-00', '', '0', 'khu 13, phường Thanh Miếu, thành phố Việt Trì', 'Lần 1', 'UBND TP VT', '', 'KN liên quan đến việc bồi thường về đất, tài sản, vật kiến trúc trên đất, hỗ trợ tái định cư khi Nhà nước thu hồi đất của các hộ để thực hiện dự án xây dựng đường Vũ Thê Lang và hạ tầng kỹ thuật hai bên đường (đoạn từ nút E4 đến đường Nguyễn Tất Thành); \r\n                                        \r\n                                        \r\n                                        \r\n                                        \r\n                                        ', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_117_2017', 0, '', '4', '3', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(118, '118/2017', '2017-02-28', '2017-02-28', 'dodan', 0, 'TRẦN XUÂN NGỌC', '183972985', '2016-06-06', 'C.A Tỉnh Phú Thọ', '0', 'Thôn Nỗ Lực, xã Thụy Vân, thành phố Việt Trì', 'Lần 1', 'ỦY BAN NHÂN DAN THÀNH PHỐ VIỆT TRÌ', '   ', 'Phản ánh việc ông có đơn khiếu nại, hồi đồng bồi thường giải phóng mặt bằng thành phố Việt Trì có vi phạm trong việc thu hồi bồi thường với gia đinh ông.\r\n                                        \r\n                                        \r\n                                        \r\n                                        ', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_118_2017', 0, 'media-share-0-02-06-f65263ab97a496c018b04898e67ef0cde6922cb5905a4e396bfacf8b4e45c36a-f8362d05-312b-47c9-a45c-9b10ed42bf0b.jpg', '4', '3', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(119, '119/2017', '2017-02-28', '2017-02-28', 'dodan', 0, 'TRẦN XUÂN NGỌC', '183972985', '2016-06-06', 'CA TP Việt Trì', '0', 'Thôn Nỗ Lực, xã Thụy Vân, Thành phố Việt Trì', 'Lần 1', 'UBND TP VIỆT TRÌ', '', 'Khiếu nại UBND thành phố Việt Trì trong việc thu hồi đất đai\r\n                                        \r\n                                        \r\n                                        ', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_119_2017', 0, 'media-share-0-02-06-f65263ab97a496c018b04898e67ef0cde6922cb5905a4e396bfacf8b4e45c36a-f8362d05-312b-47c9-a45c-9b10ed42bf0b.jpg', '4', '3', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(120, '120/2017', '2017-03-10', '2017-03-12', 'dodan', 0, 'CHỬ THỊ SINH', '131007685', '2004-02-03', 'C.A Tỉnh Phú Thọ', '973936253', 'khu Tân An 2, thị trấn Yên Lập, huyện Yên Lập', 'Lần 1', 'CHÁNH ÁN TÒA ÁN NHÂN DÂN HUYỆN YÊN LẬP', '', 'bà trình bày về việc ngày 21/4/2016, bà đã giao nộp tài liệu, chứng cứ liên quan đến vụ án \"Tranh chấp hợp đồng vay tài sản\" mà bà là nguyên đơn cho TAND huyện Yên Lập, tuy nhiên, bà cho rằng tại Biên bản phiên họp về kiểm tra việc giao nộp, tiếp cận, công khai chứng cứ ngày 12/11/2015 thiếu chứng cứ gốc mà bà đã giao nộp, gây bất lợi cho bà trong việc giải quyết vụ án. \r\n                                        ', '****', '', '0000-00-00', '', '', 2, 0, '/file/donthu_120_2017', 0, 'Koala.jpg', '3', '3', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(121, '121/2017', '2017-03-13', '2017-03-15', 'dodan', 0, 'CHỬ THỊ SINH', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', ' khu Tân An 2, thị trấn Yên Lập, huyện Yên Lập', 'Lần 1', '', '', 'Trùng nội dung đơn đã xử lý tại số TT 120\r\n                                        ', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_121_2017', 0, '', '1', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(122, '122/2017', '2017-03-27', '2017-03-27', 'dodan', 0, 'nguyễn kim hanh', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', 'Lần 1', '', '', '', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_122_2017', 0, '', '1', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(123, '123/2017', '2017-03-27', '2017-03-27', 'dodan', 0, 'NGUYEN KIM HANH', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', 'Xã Liên Phương, huyện Hạ Hòa', 'Lần 1', 'HỘI CỰU TNXP TỈNH', '', 'Tố cáo Ban thường vụ Hội Cựu TNXP huyện Hạ Hòa vi phạm pháp luật trong việc lập danh sách kết nạp Hội Cựu TNXH (đưa nhiều người không phải là TNXP vào Hội); ông đã có đơn tố cáo nhưng không được xem xét, giải quyết.\r\n                                        \r\n                                        ', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_123_2017', 0, '', '3', '5', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(124, '124/2017', '2017-03-29', '2017-03-29', 'dodan', 0, 'TRẦN HUY KHÁNH', '001090001580', '2014-06-02', 'C.A Tỉnh Phú Thọ', '973609839', 'Phú Thọ', 'Lần 1', 'PHAN ĐẠI DƯƠNG', 'Phú Thọ', 'Tranh chấp đất đai giữa 2 bên', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_124_2017', 0, 'media-share-0-02-06-f65263ab97a496c018b04898e67ef0cde6922cb5905a4e396bfacf8b4e45c36a-f8362d05-312b-47c9-a45c-9b10ed42bf0b.jpg', '1', '3', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(125, '125/2017', '2017-04-18', '2017-04-22', 'donvi', 0, 'PHẠM CÔNG HOAN', '857670', '2016-12-28', 'C.A Tỉnh Phú Thọ', '435465768', '', 'Lần 1', 'KHUẤT DUY TIẾN', '', '', '****', '3423423', '2017-04-19', '6', '', 1, 0, '/file/donthu_125_2017', 0, '', '1', '4', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(126, '126/2017', '2017-05-09', '2017-05-09', 'dodan', 0, 'NGUYỄN CÔNG THÀNH', '23454676898', '2010-02-09', 'C.A Tỉnh Phú Thọ', '2147483647', 'Huyện Cẩm Khê', 'Lần 1', 'PHẠM CÔNG UẨN', 'Huyện Cẩm Khê', 'kiến nghị việc thu hồi đất không đúng quy định', '****', '', '0000-00-00', '', '', 2, 0, '/file/donthu_126_2017', 0, 'IMG_0530.JPG', '1', '3', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(127, '127/2017', '2017-05-10', '2017-05-10', 'dodan', 0, 'NGUYỄN VĂN HOÀN', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', 'Khu 4, xã Tiên Lương, huyện Cẩm Khê', 'Lần 1', '', '', '', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_127_2017', 0, '', '1', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(128, '128/2017', '2017-05-10', '2017-05-10', 'dodan', 0, 'NGUYỄN THỊ QUYẾT', '123007858', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', 'Lần 1', '', '', '', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_128_2017', 0, '', '1', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(129, '129/2017', '2017-05-12', '2017-05-17', 'dodan', 0, 'MAI XUÂN KHÁNH', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', 'Lần 1', '', '', '', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_129_2017', 0, '', '1', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(130, '130/2017', '2017-05-11', '2017-05-11', 'dodan', 0, 'HÀM LONG', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', 'Lần 1', '', '', '                                        \r\n                                        ', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_130_2017', 0, '', '1', '3', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(131, '131/2017', '2016-10-25', '2016-11-04', 'dodan', 0, 'NGUYỄN VĂN NGHIÊM', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', 'Khu 4 - Xã Phù Ninh - Huyện Phù Ninh - Phú Thọ', 'Lần 1', 'UBND HUYỆN PHÙ NINH', '', 'Gia đình ông có đát bị thu hồi để thực hiện dự án cải tạo vườn cây lưu niệm số 2 tại khu di tích lịch sử đền hùng, thuộc địa bàn xã phù ninh, huyện phù ninh. Gia đình đã có nhiều đơn nhưng chưa được UBND huyện giải quyết\r\n                                        ', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_131_2017', 0, '', '3', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(132, '132/2017', '2017-05-29', '2017-05-29', 'dodan', 0, 'NGUYỄN VĂN SÁU', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', 'Tân Dân, Việt Trì', 'Lần 1', '', '', '', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_132_2017', 0, '', '1', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(133, '133/2017', '2017-05-29', '2017-05-29', 'dodan', 0, 'NGUYỄN QUANG QUYẾT', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', 'Tổ 34, phố Thành Công, phường Thọ Sơn, thành phố Việt Trì ', 'Lần 1', '', '', '', '****', '', '0000-00-00', '', '', 2, 0, '/file/donthu_133_2017', 0, '', '1', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(134, '134/2017', '2017-05-29', '2017-05-29', 'dodan', 0, 'CAO THANH LÂM', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', 'Lần 1', '', '', '', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_134_2017', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(135, '135/2017', '2017-05-29', '2017-05-29', 'dodan', 0, 'NGUYỄN CAO THÀNH', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', 'Lần 1', '', '', '', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_135_2017', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(136, '136/2017', '2017-05-29', '2017-05-29', 'dodan', 0, 'NGUYỄN DUY HUẤN', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', 'Lần 1', '', '', '', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_136_2017', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(137, '137/2017', '2017-05-30', '2017-05-30', 'dodan', 1, 'NGUYỄN VĂN TƠN', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', 'Tổ 55B, khu 6A, phường Nông Trang, thành phố Việt Trì', 'Lần 1', 'UBND THÀNH PHỐ VIỆT TRÌ', '', 'Đề nghị chỉ đạo UBND thành phố Việt Trì cấp giấy chứng nhận quyền sử dụng đất đối với phần diện tích phía trước thửa đất ở của các hộ.', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_137_2017', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(138, '138/2017', '2017-05-30', '2017-05-30', 'dodan', 0, 'NGUYỄN NHÂN TĨNH', '125280318', '2017-05-30', 'C.A Tỉnh Phú Thọ', '900000000', 'bắc ninh', 'Lần 1', 'KHÁNH', '', '', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_138_2017', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(139, '139/2017', '2017-05-30', '2017-05-30', 'dodan', 0, 'NGUYỄN NHÂN TĨNH', '123123123', '0000-00-00', 'C.A Tỉnh Phú Thọ', '1231231231', 'bắc ninh', 'Lần 1', 'KHÁNH', '', '', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_139_2017', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(140, '140/2017', '2017-05-30', '2017-05-30', 'donvi', 0, 'CÔNG TY TNHH LUẬT EVEREST', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '466527527', 'tầng 19, tòa nhà Thăng Long, 98 Ngụy Như Kon Tum, Thanh Xuân, Hà Nội.', 'Lần 1', 'CHỦ TỊCH UBND TỈNH', '', '', '****', '21-2017/CV-EVER', '0000-00-00', '0', '', 1, 0, '/file/donthu_140_2017', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(143, '143/2017', '2017-05-30', '2017-05-30', 'dodan', 0, 'TĨNH', '123123123', '0000-00-00', 'C.A Tỉnh Phú Thọ', '1231231231', 'bắc ninh', 'Lần 1', 'KHÁNH', '', 'chiếm đất trái phép', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_143_2017', 0, '', '', '0', 0, 0, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(144, '144/2017', '2017-06-05', '2017-06-05', 'dodan', 0, 'CAO THANH TU', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', '', '', '', '', '', '', '0000-00-00', '', '', 0, 0, '', 0, '', '', '0', 0, 3, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(145, '145/2017', '2017-06-05', '2017-06-05', 'dodan', 0, 'CAO THANH TU', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', '', '', '', '', 'IMG_2287.JPG*IMG_2288.JPG*IMG_2289.JPG**', '', '0000-00-00', '', '', 0, 0, '/file/donthu_145_2017', 0, '', '', '0', 0, 3, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(146, '146/2017', '2017-06-06', '2017-06-06', 'dodan', 0, 'NGUYỄN VĂN HỢP', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', 'Khu 13 - phường Thanh Miếu - thành phố Việt Trì - tỉnh Phú Thọ', '', 'CHỦ TỊCH UBND TỈNH PHÚ THỌ', '', 'Từ năm 2002 gia đình ông Hợp sử dụng thửa đất số 220 tở bản đồ số 24, ở tổ 53, khu 13, phường Thanh Miếu, thành phố Việt Trì, tỉnh Phú Thọ. Từ năm 2002 đến nay gia đình ông đã đóng thuế đầy đủ. Nhà nước thu hồi đất nêu trên để làm đường Vũ Thê Lang, gia đình hoàn toàn ủng hộ, nhưng không nhất trí 3 vấn đề đã được nêu trong đơn.', 'IMG_2287.JPG*IMG_2288.JPG*IMG_2289.JPG*IMG_2290.JPG*IMG_2291.JPG', '', '0000-00-00', '', '', 1, 0, '/file/donthu_146_2017', 0, '', '', '0', 0, 3, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(147, '147/2017', '2017-06-06', '2017-06-06', 'dodan', 0, 'NGUYEN HUY HOA', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', '', '', '', '', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_147_2017', 0, '', '', '0', 0, 3, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(148, '148/2017', '2017-06-06', '2017-06-06', 'dodan', 0, 'NGUYEN VAN A', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', '', '', '', '', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_148_2017', 133, '', '', '0', 0, 3, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(149, '149/2017', '2017-06-06', '2017-06-06', 'dodan', 0, 'ĐẶNG QUỐC KHANH', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', '', '', '', 'Giải đáp thắc mắc về chính sách đối với người khuyết tật.', '****', '', '0000-00-00', '', '', 3, 0, '/file/donthu_149_2017', 0, '', '', '0', 0, 3, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(150, '150/2017', '2017-06-01', '2017-06-02', 'dodan', 1, 'NGUYỄN KHẮC HÙNG', '', '0000-00-00', '', '0', 'Trường THPT Lê Quý Đôn - nguyên PCT HĐQT', '', 'TRƯỜNG MẦM NON NGỌC HOA', '', 'Đề nghị trường mầm non Ngọc Hoa hoàn trả, thanh toán giá trị tài sản cho cổ đông Trường THCS Lê Quý Đôn', '162-BC-TNMT_Nguyen Van Duong.pdf****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_150_2017', 0, '', '', '0', 0, 17, '2017-06-13 06:37:50', '0000-00-00 00:00:00', ''),
(151, '151/2017', '2017-06-13', '2017-06-13', 'dodan', 0, 'CUNG LE', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'huyen cam khe', '', '', '', 'Ông Khánh cướp  đất của ông Dương', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_151_2017', 0, '', '', '0', 0, 3, '2017-08-07 08:02:53', '0000-00-00 00:00:00', ''),
(152, '152/2017', '2017-06-13', '2017-06-13', 'dodan', 0, 'CAO CAU', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', '', '', '', '', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_152_2017', 0, '', '', '0', 1, 3, '2017-06-13 06:44:55', '0000-00-00 00:00:00', ''),
(153, '153/2017', '2017-06-13', '2017-06-13', 'dodan', 0, 'LE CUNG CAO', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', '', '', '', '', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_153_2017', 0, '', '', '0', 0, 66, '2017-06-13 06:52:11', '0000-00-00 00:00:00', '');
INSERT INTO `donthu` (`donthuid`, `sothuly`, `ngayviet`, `ngaynhan`, `nguondon`, `songuoi`, `tennguoivietdon`, `cmnd_hc`, `ngaycap`, `noicap`, `sdt`, `diachinguoiviet`, `lankhieunai`, `doituongkhieunai`, `diachidoituongbikhieunai`, `noidung`, `vanban`, `socongvanden`, `ngaychuyendon`, `coquanbanhanh`, `vanbanuyquyen`, `trangthaixuly`, `ketqua`, `filepath`, `donthulanmotid`, `image`, `dxhgq`, `thoihanxuly`, `loaicongvan`, `nguoinhap`, `create_at`, `ngayGiaoXuLy`, `nguoiLienQuan`) VALUES
(154, '154/2017', '2017-06-14', '2017-06-14', 'dodan', 0, 'TRỊNH KIM SƠN', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '1678123964', 'Đội 10, khu Hồng Hải, phường Minh Nông, thành phố Việt Trì', '', 'UBND THÀNH PHỐ VIỆT TRÌ', '', '', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_154_2017', 0, '', '', '0', 0, 69, '2017-07-04 03:28:00', '0000-00-00 00:00:00', ''),
(155, '155/2017', '2017-06-15', '2017-06-15', 'dodan', 0, 'NGUYEN NHAN TINH', '123123123', '2017-06-06', 'C.A Tỉnh Phú Thọ', '0', '', '', 'KHANHTH', '', 'Cướp đất', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_155_2017', 0, '', '', '0', 0, 66, '2017-06-15 15:43:10', '0000-00-00 00:00:00', ''),
(156, '156/2017', '2017-06-16', '2017-06-16', 'dodan', 0, 'HÀ THỊ LÝ', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', 'việt trì', '', '', '', '', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_156_2017', 0, '', '', '0', 0, 66, '2017-06-16 07:16:26', '0000-00-00 00:00:00', ''),
(157, '157/2017', '2017-06-16', '2017-06-16', 'dodan', 0, 'CÔNG TY TNHH BETHEL QUỐC TẾ', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', 'Cụm công nghiệp làng nghề huyện Lâm Thao, xã Kinh Kệ, huyện Lâm Thao', '', 'UBND TỈNH PHÚ THỌ VÀ UBND HUYỆN LÂM THAO', '', 'Không đồng ý quyết định thu hồi đát của UBND tỉnh và việc cưỡng chế thu hồi đất của CT UBND huyện Lâm Thao', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_157_2017', 0, '', '', '0', 0, 66, '2017-06-16 09:56:10', '0000-00-00 00:00:00', ''),
(158, '158/2017', '2017-06-16', '2017-06-16', 'donvi', 0, '', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', '', '', '', '', '35-BC-TTR_20170616110046286280.pdf****', ' 35/BC-TTR', '0000-00-00', 'Thanh Tra tỉnh', '', 0, 0, '/file/donthu_158_2017', 0, '', '', '0', 0, 66, '2017-06-16 09:24:23', '0000-00-00 00:00:00', ''),
(159, '159/2017', '2017-06-22', '2017-06-22', 'dodan', 0, 'ADFDDAFDAFDAA', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', '', '', '', '', 'Ông Phúc đánh ông Dương', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_159_2017', 0, '', '', '0', 0, 3, '2017-07-04 03:08:24', '0000-00-00 00:00:00', ''),
(160, '160/2017', '2017-06-22', '2017-06-22', 'dodan', 0, 'TINH', '1231231231', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', '', '', '', 'khieu nai to cao tranh chap dat dai', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_160_2017', 0, '', '', '0', 0, 66, '2017-07-04 03:38:04', '0000-00-00 00:00:00', ''),
(161, '161/2017', '2017-06-22', '2017-06-22', 'dodan', 0, 'DASDS', '1231231', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', '', '', '', '', 'chiem dat', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_161_2017', 174, '', '', '0', 0, 66, '2017-07-12 04:01:28', '0000-00-00 00:00:00', ''),
(162, '162/2017', '2017-06-23', '2017-06-23', 'donvi', 0, '', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', '', '', '', '', 'v/v tranh chấp đất đai', 'Nokia-9-1.jpg****', '', '2017-06-23', 'UBND tỉnh', '', 1, 0, '/file/donthu_162_2017', 0, '', '', '0', 0, 66, '2017-06-30 02:45:32', '0000-00-00 00:00:00', ''),
(163, '163/2017', '2017-06-18', '2017-06-22', 'dodan', 0, 'PHẠM THỊ HẢO', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '1679014358', 'Tổ 22, thị trấn Sa Pa, tỉnh  Lào Cai', '', 'BÀ HẢO VÀ MỘT SỐ CÔNG DÂN XÃ A', '', 'Đề nghị giải quyêt chế độ chính sách ...', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_163_2017', 0, '', '', '0', 0, 66, '2017-06-30 02:23:53', '0000-00-00 00:00:00', ''),
(164, '164/2017', '0000-00-00', '0000-00-00', 'donvi', 0, '', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', '', '', '', '', 'v/v xem xét giải quyết đơn bà Phạm Thị Thìn- Thanh Thủy', '****', '', '2017-06-12', 'Đoàn Đại Biểu Quốc Hội tỉnh', '', 1, 0, '/file/donthu_164_2017', 0, '', '', '0', 0, 66, '2017-06-23 08:11:27', '0000-00-00 00:00:00', ''),
(165, '165/2017', '2017-06-23', '2017-06-23', 'dodan', 0, 'VIẾT VĂN XUÂN', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '0', 'Khu tập thể nhà 2 tầng, Bệnh viện Đa khoa cũ, phố Hòa Bình, phường Âu Cơ, thị xã Phú Thọ', '', 'UBND PHƯỜNG ÂU CƠ, THỊ XÃ PHÚ THỌ', '', 'Tố cáo “UBND phường Âu Cơ cho phép các hộ dân họp chợ trên trên vỉa hè, dưới lòng đường thuộc đường Hòa Bình, phố Hòa Bình, phường Âu Cơ gây ách tắc giao thông, ùn tắc rãnh thoát nước, gây mất vệ sinh môi trường, ảnh hưởng tới tính mạng, sức khỏe của người dân”.\r\nChủ tịch UBND thị xã Phú Thọ xem xét, giải quyết tại Kết luận số 358/KL-UBND ngày 12/5/2017, xác định nội dung tố cáo không có cơ sở; tuy nhiên, người tố cáo không đồng ý', '****', '', '0000-00-00', '', '', 3, 0, '/file/donthu_165_2017', 0, '', '', '0', 0, 17, '2017-06-23 08:43:59', '0000-00-00 00:00:00', ''),
(166, '166/2017', '0000-00-00', '2017-07-04', 'dodan', 0, '', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', '', '', '', '', '', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_166_2017', 0, '', '', '', 0, 17, '2017-07-04 03:35:43', '0000-00-00 00:00:00', ''),
(167, '167/2017', '0000-00-00', '2017-07-04', 'dodan', 0, '', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', '', '', '', '', '', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_167_2017', 0, '', '', '', 0, 17, '2017-07-04 03:35:57', '0000-00-00 00:00:00', ''),
(168, '168/2017', '2017-06-29', '2017-07-09', 'dodan', 0, 'ONG CAO THANG', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', '', '', 'UBND', '', '', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_168_2017', 148, '', '', '3', 0, 3, '2017-07-09 09:59:10', '0000-00-00 00:00:00', ''),
(169, '169/2017', '0000-00-00', '2017-07-12', 'dodan', 0, 'LÊ THỊ HƯƠNG', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '091686392339', 'Khu 2, xã Khải Xuân, huyện Thanh Ba', '', 'UBND XÃ KHẢI XUÂN, HUYỆN THANH BA', '', 'UBND xã thu hồi đất của gia đình bà để giao cho người khác nhưng không bồi thường.', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_169_2017', 0, '', '', '', 0, 17, '2017-07-12 01:48:37', '0000-00-00 00:00:00', ''),
(170, '170/2017', '2017-06-26', '2017-06-30', 'dodan', 0, 'NGUYỄN VĂN XUÂN', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'Thôn 7, xã MInh Phú, huyện Đoan Hùng , Tỉnh phú thọ', '', 'CHỦ TỊCH UBND, TỈNH PHÚ THỌ', '', 'Sử dụng đất sai mục đích, lấn chiếm đất cổng chợ.', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_170_2017', 0, '', '', '', 0, 70, '2017-07-12 02:41:14', '0000-00-00 00:00:00', ''),
(171, '171/2017', '2017-06-26', '2017-06-30', 'dodan', 0, 'NGUYỄN ĐỨC CHI', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'khu 4, xã Thanh Xá, huyện Thanh Ba, tỉnh Phú Thọ', '', 'UBND ', '', 'Đề nghị công nhận thửa đất số 106, diện tích 120m2 là đất ở và cấp giấy chứng nhận quyền sử dụng đất nêu trên.', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_171_2017', 0, '', '', '', 0, 70, '2017-07-12 02:27:28', '0000-00-00 00:00:00', ''),
(172, '172/2017', '0000-00-00', '2017-07-12', 'dodan', 0, 'ĐẶNG THỊ TY', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'khu 10, xã Xuân Áng, huyện Hạ Hòa, tỉnh Phú Thọ', '', 'UBND', '', 'Liên quan đến việc bồi thường, giải phóng mặt bằng, hỗ trợ tái định cư thuộc dự án xây dựng đường cao tốc Nội Bài - Lào Cai.', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_172_2017', 0, '', '', '', 0, 70, '2017-07-12 02:21:14', '0000-00-00 00:00:00', ''),
(173, '173/2017', '2017-05-28', '2017-05-31', 'dodan', 0, 'ĐẶNG QUỐC KHANG', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '02106330286', 'thôn 6, xã Minh Tiến, huyện Đoan Hùng, tỉnh Phú Thọ', '', 'UBND XÃ MINH PHÚ', '', 'Ông Đăng Quốc Khang là người bị tàn tật từ năm 07 tuổi, nhưng UBND xã Minh Tiến vẫn thu tiền dân công xã hội đối với ông.', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_173_2017', 0, '', '', '', 0, 70, '2017-07-12 02:59:52', '0000-00-00 00:00:00', ''),
(174, '174/2017', '0000-00-00', '2017-07-12', 'dodan', 0, 'VI QUANG HÒA', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'Khu 6, phường Thanh Vinh, thị xã Phú Thọ', '', 'UBND THỊ XÃ PHÚ THỌ', '', 'Đề nghị xem xét lại biện pháp xử lý tố cáo nêu tại Văn bản số 407/UBND-TTr ngày 31/5/2017 của UBND thị xã Phú Thọ về việc trả lời đơn của ông có nội dung liên quan đến việc UBND thị xã Phú Thọ giao đất ở cho hộ bà Phạm Thị Hương Giang tại khu 6, phường Thanh Vinh. Theo ông, vị trí diện tích thửa đất đã thu hồi của hộ bà Giang nên để sử dụng làm hành lang giao thông, không nên duyệt đưa vào quỹ đất đấu giá của UBND thị xã Phú Thọ như đã nêu tại Văn bản 407/UBND-TTr.', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_174_2017', 0, '', '', '', 0, 17, '2017-07-12 03:19:17', '0000-00-00 00:00:00', ''),
(175, '175/2017', '2014-11-21', '2014-11-25', 'dodan', 0, 'QUẢN VĂN CHIẾN', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'Khu I xã Thạch Sơn, huyện Lâm Thao, tỉnh Phú Thọ', '', 'CHỦ TỊCH UBND TỈNH PHÚ THỌ', '', 'Đề nghị xem xét công nhận cho ông Quản Văn Thiết (anh trai ông) là liệt sỹ, hy sinh ngày 14/08/1966.', '****', '', '0000-00-00', '', '', 3, 0, '/file/donthu_175_2017', 0, '', '', '', 0, 66, '2017-07-20 16:41:47', '0000-00-00 00:00:00', ''),
(176, '176/2017', '2014-12-02', '2014-02-15', 'dodan', 0, 'QUẢN VĂN CHIẾN', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'Khu I, xã Thạc Sơn, huyện Lâm Thao, tỉnh Phú Thọ', '', 'CHỦ TỊCH UBND TỈNH PHÚ THỌ', '', 'Đề nghị xem xét công nhận cho ông Quản Văn Thiết (anh trai ông) là liệt sỹ, hy sinh ngày 14/08/1966.', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_176_2017', 175, '', '', '', 0, 66, '2017-07-20 16:18:57', '0000-00-00 00:00:00', ''),
(177, '177/2017', '2015-03-29', '2015-04-07', 'dodan', 0, 'QUẢN VĂN CHIẾN', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'Khu I, xã Thạch Sơn, huyện Lâm Thao, tỉnh Phú Thọ', '', 'CHỦ TỊCH UBND TỈNH PHÚ THỌ', '', 'Đề nghị xem xét công nhận cho ông Quản Văn Thiết (anh trai ông) là liệt sỹ, hy sinh ngày 14/08/1966.', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_177_2017', 175, '', '', '', 0, 66, '2017-07-20 16:22:06', '0000-00-00 00:00:00', ''),
(178, '178/2017', '2015-05-22', '2015-05-27', 'dodan', 0, 'QUẢN VĂN CHIẾN', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'Khu I xã Thạch Sơn, huyện Lâm Thao, tỉnh Phú Thọ', '', 'CHỦ TỊCH UBND TỈNH PHÚ THỌ', '', 'Đề nghị xem xét công nhận cho ông Quản Văn Thiết (anh trai ông) là liệt sỹ, hy sinh ngày 14/08/1966.', '****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_178_2017', 175, '', '', '', 0, 66, '2017-07-20 16:36:08', '0000-00-00 00:00:00', ''),
(179, '179/2017', '0000-00-00', '2017-08-02', 'dodan', 0, 'PHAN THỊ LIỄU', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'huyện Tam Nông, tỉnh Phú Thọ', '', 'UBND', '', 'Giải quyết tranh chấp đất đai', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_179_2017', 0, '', '', '', 0, 67, '2017-08-02 16:47:20', '0000-00-00 00:00:00', ''),
(180, '180/2017', '0000-00-00', '2017-08-02', 'dodan', 0, 'PHAN THỊ LIỄU', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'huyện Tam Nông, tỉnh Phú Thọ', '', 'CHỦ TỊCH UBND TỈNH PHÚ THỌ', '', 'Giải quyết tranh chap đất đai', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_180_2017', 0, '', '', '', 0, 68, '2017-08-02 16:50:03', '0000-00-00 00:00:00', ''),
(181, '181/2017', '0000-00-00', '2017-08-02', 'dodan', 0, 'PHAN THỊ LIỄU', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'huyện Tam Nông, tỉnh Phú Thọ', '', 'CHỦ TỊCH UBND TỈNH PHÚ THỌ', '', 'Giải quyết tranh chap đất đai', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_181_2017', 0, '', '', '', 0, 69, '2017-08-02 16:51:34', '0000-00-00 00:00:00', ''),
(182, '182/2017', '0000-00-00', '2017-08-02', 'dodan', 0, 'VŨ VĂN HÓA', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'huyện Cẩm Khê, tỉnh Phú Thọ', '', 'CHỦ TỊCH UBND TỈNH PHÚ THỌ', '', 'Sử dung đất sai quy định', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_182_2017', 0, '', '', '', 0, 47, '2017-08-02 16:57:11', '0000-00-00 00:00:00', ''),
(183, '183/2017', '0000-00-00', '2017-08-02', 'dodan', 0, 'LÊ CÔNG THÀNH', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'huyện đoan Hùng, tỉnh phú thọ', '', 'CHỦ TỊCH UBND TỈNH PHÚ THỌ', '', 'đề nghi cấp giấy chứng nhận thương binh', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_183_2017', 0, '', '', '', 0, 48, '2017-08-02 16:58:38', '0000-00-00 00:00:00', ''),
(184, '184/2017', '2017-07-31', '2017-08-03', 'dodan', 0, 'VŨ VĂN CHIẾN', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'xa Tam Sơn, tỉnh Phú Thọ', '', 'UBND', '', 'Thu hồi đất sai quy chế', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_184_2017', 0, '', '', '4', 0, 23, '2017-08-03 03:41:06', '0000-00-00 00:00:00', ''),
(185, '185/2017', '2016-11-16', '2016-11-17', 'dodan', 0, 'NGUYỄN VĂN HỢP', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'Khu 13 - phường Thánh Miếu - thành phố Việt Trì - tỉnh Phú Thọ', '', 'QUYẾT ĐỊNH 8213/QĐ-UBND ', '', 'Khiếu nại về vệc thu hồi thửa đất số 220 tờ bản đồ số 24, diện tích 80m2 ở tổ 53 khu 13 phường Thanh Miếu thành phố Việt Trì tỉnh Phú Thọ.', 'Quyetdinh_UBNDTinh.pdf****', '', '0000-00-00', '', '', 1, 0, '/file/donthu_185_2017', 0, '', '', '10', 0, 66, '2017-08-07 08:50:48', '0000-00-00 00:00:00', 'ubnd thành phố việt trì'),
(187, '187/2017', '2016-11-16', '2016-11-17', 'dodan', 0, 'NGUYỄN VĂN HỢP', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'khu 13, phường Thanh Miếu, thành phố Việt Trì, tỉnh Phú Thọ', '', 'QUYẾT ĐỊNH 8213/QĐ-UBND ', '', '', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_187_2017', 0, '', '', '10', 0, 19, '2017-08-07 09:54:17', '0000-00-00 00:00:00', 'ubnd thành phố việt trì'),
(186, '186/2017', '2016-11-16', '2016-11-17', 'dodan', 0, 'ĐỖ THỊ DỊU', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '01673540563', 'Tổ 53 khu 13, phường Thanh Miếu, thành phố Việt Trì, thỉ Phú Thọ', '', 'QUYẾT ĐỊNH 8213/QĐ-UBND ', '', 'Khiếu nại về việc thu hồi đất thửa sô 219, tờ bản đổ số 24, diện tích 75m2, địa chỉ Tổ 53 khu 13, phường Thanh Miếu, thành phố Việt Trì, thỉ Phú Thọ', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_186_2017', 185, '', '', '10', 0, 69, '2017-08-07 08:23:23', '0000-00-00 00:00:00', 'ubnd thành phố việt trì'),
(188, '188/2017', '0000-00-00', '2017-08-07', 'dodan', 0, 'NGUYỄN VĂN HỢP', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'Khu 13 - phường Thánh Miếu - thành phố Việt Trì - tỉnh Phú Thọ', '', 'UBND TINH VIET TRI', '', 'Khiếu nại về vệc thu hồi đất số 220 tờ bản đồ số 24, diện tích 80m2 ở tổ 53 khu 13 phường Thanh Miếu thành phố Việt Trì tỉnh Phú Thọ.', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_188_2017', 0, '', '', '4', 0, 21, '2017-08-07 09:54:53', '0000-00-00 00:00:00', ''),
(189, '189/2017', '2016-11-16', '2016-11-18', 'dodan', 0, 'NGUYỄN VĂN HỢP', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'Khu 13, pphường Thanh Miếu, thành phố Việt Trì, tỉnh Phú Thọ', '', 'QUYẾT ĐỊNH 8213/QĐ-UBND ', '', '', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_189_2017', 0, '', '', '', 0, 75, '2017-08-07 10:09:19', '0000-00-00 00:00:00', 'ubnd thành phố việt trì'),
(190, '190/2017', '0000-00-00', '2017-10-25', 'dodan', 0, 'NGUYỄN THỊ KIM TIẾN', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', 'TIÊN CÁT, VIỆT TRÌ', '', '', '', '', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_190_2017', 0, '', '', '', 0, 73, '2017-10-25 07:21:30', '0000-00-00 00:00:00', ''),
(191, '191/2017', '0000-00-00', '2017-10-30', 'dodan', 0, '', '', '0000-00-00', 'C.A Tỉnh Phú Thọ', '', '', '', '', '', '', '****', '', '0000-00-00', '', '', 0, 0, '/file/donthu_191_2017', 0, '', '', '', 0, 73, '2017-10-30 02:36:08', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `donvi`
--

CREATE TABLE `donvi` (
  `id` int(11) NOT NULL,
  `tendonvi` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `tructhuoc` int(11) NOT NULL,
  `diaban` int(11) NOT NULL,
  `thutu` int(11) NOT NULL,
  `viettat` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nguoidaidien` int(11) NOT NULL,
  `diachi` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `dienthoai` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `fax` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `donvi`
--

INSERT INTO `donvi` (`id`, `tendonvi`, `tructhuoc`, `diaban`, `thutu`, `viettat`, `nguoidaidien`, `diachi`, `dienthoai`, `fax`, `email`, `website`, `trangthai`) VALUES
(1, 'Danh mục đơn vị', 0, 0, 1, 'DMDV', 0, '', '', '', '', '', 1),
(2, 'Văn Phòng UBND Tỉnh (Ban Tiếp Công Dân)', 1, 2, 1, 'UBNDPT', 1, 'Đường Nguyễn Tất Thành, Phường Tân Dân, TP. Việt Trì, Tỉnh Phú Thọ', '0210.3812494', '0210.3811485', '', 'quanlytiepdan.tk', 1),
(3, 'Sở Tài nguyên Môi trường', 1, 2, 2, 'STNMT', 17, 'Đường Nguyễn Tất Thành, Phường Tân Dân, TP. Việt Trì, Tỉnh Phú Thọ', '123456789', '', '', '', 1),
(5, 'Sở Nông Nghiệp và Phát Triển Nông Thôn', 1, 2, 3, 'NNPTNT', 17, 'Đường Nguyễn Tất Thành, Phường Tân Dân, TP. Việt Trì, Tỉnh Phú Thọ', '09884567123', '', '', '', 1),
(6, 'Văn Phòng Tỉnh Ủy', 1, 2, 4, 'VPTU', 17, 'Đường Nguyễn Tất Thành, Phường Tân Dân, TP. Việt Trì, Tỉnh Phú Thọ', '0743485827', '', '', '', 1),
(7, 'Thanh Tra Tỉnh', 1, 2, 5, 'TTT', 17, 'Đường Nguyễn Tất Thành, Phường Tân Dân, TP. Việt Trì, Tỉnh Phú Thọ', '34324234', '', '', '', 1),
(8, 'Văn Phòng Đoàn ĐBQH&HĐND Tỉnh', 1, 2, 6, 'VPD', 17, 'Đường Nguyễn Tất Thành, Phường Tân Dân, TP. Việt Trì, Tỉnh Phú Thọ', '0986576575', '', '', '', 1),
(9, 'Sở Giao thông Vận tải', 1, 2, 7, 'SGTVT', 17, 'Đường Nguyễn Tất Thành, Phường Tân Dân, TP. Việt Trì, Tỉnh Phú Thọ', '0988121212121', '', '', '', 1),
(10, 'Sở Lao động, Thương binh và Xã hội', 1, 2, 8, 'SLD_TB_XH', 17, 'Đường Nguyễn Tất Thành, Phường Tân Dân, TP. Việt Trì, Tỉnh Phú Thọ', '088 372588888', '', '', '', 1),
(13, 'Ban Tiếp Dân Việt Trì', 1, 3, 9, 'VTBTD', 17, 'Việt Trì', '0123456789', '', '', '', 1),
(14, 'Ban Tiếp Dân Cẩm Khê', 1, 5, 10, 'CKBTD', 17, 'Cẩm Khê', '1234567890', '', '', '', 1),
(15, 'Ban Tiếp Dân Xã Phú Thọ', 1, 17, 11, 'PTBTD', 17, 'Xã Phú Thọ', '12345678', '', '', '', 1),
(16, 'Ban Tiếp Dân Đoan Hùng', 1, 18, 12, 'DHBTD', 17, 'Đoan Hùng', '123456789', '', '', '', 1),
(17, 'Ban Tiếp Dân Hạ Hòa', 1, 19, 13, 'HHBTD', 17, 'Hạ Hòa', '123456789', '', '', '', 1),
(18, 'Ban Tiếp Dân Lâm Thao', 1, 20, 14, 'LTBTD', 17, 'Lâm Thao', '0123456789', '', '', '', 1),
(19, 'Ban Tiếp Dân Phù Ninh', 1, 21, 15, 'PNBTD', 11, 'Phù Ninh', '0123456789', '', '', '', 1),
(20, 'Ban Tiếp Dân Tam Nông', 1, 22, 16, 'TNBTD', 17, 'Tam Nông', '0123456789', '', '', '', 1),
(21, 'Ban Tiếp Dân Tân Sơn', 1, 23, 17, 'TSBTD', 17, 'Tân Sơn', '0123456789', '', '', '', 1),
(22, 'Ban Tiếp Dân Thanh Thủy', 1, 24, 18, 'TTBTD', 17, 'Thanh Thủy', '0123456789', '', '', '', 1),
(23, 'Ban Tiếp Dân Yên Lập', 1, 25, 19, 'YLBTD', 17, 'Yên Lập', '0123456789', '', '', '', 1),
(24, 'Ban Tiếp Dân Thanh Ba', 1, 26, 20, 'TBBTD', 17, 'Thanh Ba', '0123456789', '', '', '', 1),
(25, 'Ban Tiếp Dân Thanh Sơn', 1, 27, 21, 'TSOBTD', 17, 'Thanh Sơn', '0123456789', '', '', '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giaoxacminh`
--

CREATE TABLE `giaoxacminh` (
  `donthuid` int(11) NOT NULL,
  `ngaybatdau` date NOT NULL,
  `ngayketthuc` date NOT NULL,
  `ngayketthucxacminh` date NOT NULL,
  `donvi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `noidung` longtext COLLATE utf8_unicode_ci NOT NULL,
  `filexacminh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sothuly` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` tinyint(1) DEFAULT '0',
  `trangthaitheodoi` tinyint(1) NOT NULL,
  `ketquaxacminh` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ketluanxacminh` longtext COLLATE utf8_unicode_ci NOT NULL,
  `kiennghi` longtext COLLATE utf8_unicode_ci NOT NULL,
  `fileketquaxacminh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `linkfile` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `giaoxacminh`
--

INSERT INTO `giaoxacminh` (`donthuid`, `ngaybatdau`, `ngayketthuc`, `ngayketthucxacminh`, `donvi`, `noidung`, `filexacminh`, `sothuly`, `trangthai`, `trangthaitheodoi`, `ketquaxacminh`, `ketluanxacminh`, `kiennghi`, `fileketquaxacminh`, `linkfile`) VALUES
(4, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '4/2016', 0, 1, '', '', '', '', ''),
(5, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '5/2016', 0, 1, '', '', '', '', ''),
(6, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '6/2016', 0, 0, '', '', '', '', ''),
(7, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '7/2016', 0, 0, '', '', '', '', ''),
(8, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '8/2016', 0, 0, '', '', '', '', ''),
(9, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '9/2016', 0, 0, '', '', '', '', ''),
(10, '2016-04-05', '2016-04-06', '0000-00-00', '4', 'Xác minh đơn thư', '', '10/2016', 0, 1, '', '', '', '', ''),
(11, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '11/2016', 0, 1, '', '', '', '', ''),
(12, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '12/2016', 0, 0, '', '', '', '', ''),
(13, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '13/2016', 0, 1, '', '', '', '', ''),
(14, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '14/2016', 0, 0, '', '', '', '', ''),
(15, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '15/2016', 0, 1, '', '', '', '', ''),
(16, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '16/2016', 0, 0, '', '', '', '', ''),
(17, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '17/2016', 0, 0, '', '', '', '', ''),
(18, '2016-03-09', '2016-03-17', '0000-00-00', '4', 'kiem tra hanh chinh', '', '18/2016', 0, 1, '', '', '', '', ''),
(19, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '19/2016', 0, 0, '', '', '', '', ''),
(20, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '20/2016', 0, 0, '', '', '', '', ''),
(21, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '21/2016', 0, 0, '', '', '', '', ''),
(22, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '22/2016', 0, 0, '', '', '', '', ''),
(23, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '23/2016', 0, 0, '', '', '', '', ''),
(24, '2016-10-27', '2016-10-28', '0000-00-00', '4', 'Xác minh đơn thư', 'Test.docx', '24/2016', 0, 1, '', '', '', '', '/file/donthuxacminh_24_2016'),
(26, '2016-10-05', '2016-10-11', '0000-00-00', '3', 'kiểm tra thông tin', '', '26/2016', 0, 1, '', '', '', '', ''),
(33, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '27/2016', 0, 0, '', '', '', '', ''),
(34, '2016-10-14', '2016-10-15', '0000-00-00', '4', 'Xử lý đơn thư', 'Test.docx', '28/2016', 0, 1, '', '', '', '', '/file/donthuxacminh_28_2016'),
(35, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '29/2016', 0, 0, '', '', '', '', ''),
(36, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '30/2016', 0, 1, '', '', '', '', ''),
(37, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '31/2016', 0, 0, '', '', '', '', ''),
(38, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '32/2016', 0, 0, '', '', '', '', ''),
(39, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '33/2016', 0, 0, '', '', '', '', ''),
(40, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '34/2016', 0, 0, '', '', '', '', ''),
(41, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '35/2016', 0, 0, '', '', '', '', ''),
(42, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '36/2016', 0, 0, '', '', '', '', ''),
(43, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '37/2016', 0, 0, '', '', '', '', ''),
(44, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '38/2016', 0, 0, '', '', '', '', ''),
(45, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '39/2016', 0, 1, '', '', '', '', ''),
(46, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '40/2016', 0, 1, '', '', '', '', ''),
(47, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '41/2016', 0, 0, '', '', '', '', ''),
(48, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '42/2016', 0, 0, '', '', '', '', ''),
(49, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '43/2016', 0, 0, '', '', '', '', ''),
(50, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '44/2016', 0, 0, '', '', '', '', ''),
(51, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '45/2016', 0, 0, '', '', '', '', ''),
(52, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '46/2016', 0, 0, '', '', '', '', ''),
(53, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '46/2016', 0, 0, '', '', '', '', ''),
(54, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '46/2016', 0, 0, '', '', '', '', ''),
(55, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '50/2016', 0, 0, '', '', '', '', ''),
(56, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '51/2016', 0, 0, '', '', '', '', ''),
(57, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '51/2016', 0, 0, '', '', '', '', ''),
(58, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '48/2016', 0, 0, '', '', '', '', ''),
(61, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '52/2016', 0, 0, '', '', '', '', ''),
(68, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '47/2016', 0, 0, '', '', '', '', ''),
(69, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '48/2016', 0, 0, '', '', '', '', ''),
(70, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '48/2016', 0, 0, '', '', '', '', ''),
(71, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '60/2016', 0, 0, '', '', '', '', ''),
(72, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '61/2016', 0, 0, '', '', '', '', ''),
(77, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '63/2016', 0, 0, '', '', '', '', ''),
(78, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '64/2016', 0, 0, '', '', '', '', ''),
(113, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '113/2017', 0, 0, '', '', '', '', ''),
(81, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '66/2016', 0, 0, '', '', '', '', ''),
(83, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '68/2016', 0, 0, '', '', '', '', ''),
(84, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '68/2016', 0, 0, '', '', '', '', ''),
(85, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '69/2016', 0, 0, '', '', '', '', ''),
(87, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '70/2016', 0, 0, '', '', '', '', ''),
(89, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '71/2016', 0, 0, '', '', '', '', ''),
(90, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '72/2016', 0, 0, '', '', '', '', ''),
(91, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '73/2016', 0, 0, '', '', '', '', ''),
(92, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '74/2016', 0, 0, '', '', '', '', ''),
(93, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '75/2016', 0, 0, '', '', '', '', ''),
(94, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '76/2016', 0, 0, '', '', '', '', ''),
(95, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '77/2016', 0, 1, '', '', '', '', ''),
(96, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '78/2016', 0, 0, '', '', '', '', ''),
(97, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '79/2016', 0, 1, '', '', '', '', ''),
(98, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '80/2016', 0, 0, '', '', '', '', ''),
(99, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '81/2016', 0, 0, '', '', '', '', ''),
(111, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '111/2017', 0, 0, '', '', '', '', ''),
(101, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '82/2016', 0, 0, '', '', '', '', ''),
(102, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '83/2016', 0, 0, '', '', '', '', ''),
(103, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '84/2016', 0, 0, '', '', '', '', ''),
(104, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '85/2016', 0, 1, '', '', '', '', ''),
(105, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '86/2016', 0, 1, '', '', '', '', ''),
(106, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '87/2016', 0, 0, '', '', '', '', ''),
(112, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '112/2017', 0, 0, '', '', '', '', ''),
(108, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '108/2016', 0, 1, '', '', '', '', ''),
(109, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '109/2016', 0, 0, '', '', '', '', ''),
(110, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '110/2016', 0, 0, '', '', '', '', ''),
(114, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '114/2017', 0, 0, '', '', '', '', ''),
(115, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '115/2017', 0, 0, '', '', '', '', ''),
(117, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '117/2017', 0, 0, '', '', '', '', ''),
(118, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '118/2017', 0, 0, '', '', '', '', ''),
(119, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '119/2017', 0, 0, '', '', '', '', ''),
(120, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '120/2017', 0, 1, '', '', '', '', ''),
(121, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '121/2017', 0, 0, '', '', '', '', ''),
(122, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '122/2017', 0, 0, '', '', '', '', ''),
(123, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '123/2017', 0, 0, '', '', '', '', ''),
(124, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '124/2017', 0, 0, '', '', '', '', ''),
(125, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '125/2017', 0, 0, '', '', '', '', ''),
(126, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '126/2017', 0, 1, '', '', '', '', ''),
(127, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '127/2017', 0, 0, '', '', '', '', ''),
(128, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '128/2017', 0, 0, '', '', '', '', ''),
(129, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '129/2017', 0, 0, '', '', '', '', ''),
(130, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '130/2017', 0, 0, '', '', '', '', ''),
(131, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '131/2017', 0, 0, '', '', '', '', ''),
(132, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '132/2017', 0, 0, '', '', '', '', ''),
(133, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '133/2017', 0, 0, '', '', '', '', ''),
(134, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '134/2017', 0, 0, '', '', '', '', ''),
(135, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '135/2017', 0, 0, '', '', '', '', ''),
(136, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '136/2017', 0, 0, '', '', '', '', ''),
(137, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '137/2017', 0, 0, '', '', '', '', ''),
(138, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '138/2017', 0, 0, '', '', '', '', ''),
(139, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '139/2017', 0, 0, '', '', '', '', ''),
(140, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '140/2017', 0, 0, '', '', '', '', ''),
(141, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '141/2017', 0, 0, '', '', '', '', ''),
(143, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '143/2017', 0, 0, '', '', '', '', ''),
(144, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '144/2017', 0, 0, '', '', '', '', ''),
(145, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '145/2017', 0, 0, '', '', '', '', ''),
(146, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '146/2017', 0, 0, '', '', '', '', ''),
(147, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '147/2017', 0, 0, '', '', '', '', ''),
(148, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '148/2017', 0, 0, '', '', '', '', ''),
(149, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '149/2017', 0, 0, '', '', '', '', ''),
(150, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '150/2017', 0, 0, '', '', '', '', ''),
(151, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '151/2017', 0, 0, '', '', '', '', ''),
(152, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '152/2017', 0, 0, '', '', '', '', ''),
(153, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '153/2017', 0, 0, '', '', '', '', ''),
(154, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '154/2017', 0, 0, '', '', '', '', ''),
(155, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '155/2017', 0, 0, '', '', '', '', ''),
(156, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '156/2017', 0, 0, '', '', '', '', ''),
(157, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '157/2017', 0, 0, '', '', '', '', ''),
(158, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '158/2017', 0, 0, '', '', '', '', ''),
(159, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '159/2017', 0, 0, '', '', '', '', ''),
(160, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '160/2017', 0, 0, '', '', '', '', ''),
(161, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '161/2017', 0, 0, '', '', '', '', ''),
(162, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '162/2017', 0, 0, '', '', '', '', ''),
(163, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '163/2017', 0, 0, '', '', '', '', ''),
(164, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '164/2017', 0, 0, '', '', '', '', ''),
(165, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '165/2017', 0, 0, '', '', '', '', ''),
(166, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '166/2017', 0, 0, '', '', '', '', ''),
(167, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '167/2017', 0, 0, '', '', '', '', ''),
(168, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '168/2017', 0, 0, '', '', '', '', ''),
(169, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '169/2017', 0, 0, '', '', '', '', ''),
(170, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '170/2017', 0, 0, '', '', '', '', ''),
(171, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '171/2017', 0, 0, '', '', '', '', ''),
(172, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '172/2017', 0, 0, '', '', '', '', ''),
(173, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '173/2017', 0, 0, '', '', '', '', ''),
(174, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '174/2017', 0, 0, '', '', '', '', ''),
(175, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '175/2017', 0, 0, '', '', '', '', ''),
(176, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '176/2017', 0, 0, '', '', '', '', ''),
(177, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '177/2017', 0, 0, '', '', '', '', ''),
(178, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '178/2017', 0, 0, '', '', '', '', ''),
(179, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '179/2017', 0, 0, '', '', '', '', ''),
(180, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '180/2017', 0, 0, '', '', '', '', ''),
(181, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '181/2017', 0, 0, '', '', '', '', ''),
(182, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '182/2017', 0, 0, '', '', '', '', ''),
(183, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '183/2017', 0, 0, '', '', '', '', ''),
(184, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '184/2017', 0, 0, '', '', '', '', ''),
(185, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '185/2017', 0, 0, '', '', '', '', ''),
(186, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '186/2017', 0, 0, '', '', '', '', ''),
(187, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '187/2017', 0, 0, '', '', '', '', ''),
(188, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '188/2017', 0, 0, '', '', '', '', ''),
(189, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '189/2017', 0, 0, '', '', '', '', ''),
(190, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '190/2017', 0, 0, '', '', '', '', ''),
(191, '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '191/2017', 0, 0, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gopytrogiup`
--

CREATE TABLE `gopytrogiup` (
  `id` int(11) NOT NULL,
  `theloai` tinyint(1) NOT NULL,
  `hoten` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `cmnd` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `dienthoai` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `tieude` text COLLATE utf8_unicode_ci NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci NOT NULL,
  `ngaygui` datetime NOT NULL,
  `trangthai` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `gopytrogiup`
--

INSERT INTO `gopytrogiup` (`id`, `theloai`, `hoten`, `cmnd`, `diachi`, `dienthoai`, `email`, `tieude`, `noidung`, `ngaygui`, `trangthai`) VALUES
(2, 0, 'Trần Huy Khánh', '123456789', 'Phú Thọ', '0973609839', 'tranhuykhanh90@gmail.com', 'Kiến nghị bổ sung thêm chức năng tra cứu văn bản pháp luật', 'Đề nghi Ban quản trị website Công thông tin Tỉnh Phú Thọ tham mưu cho lãnh đạo bổ sụng thêm chức năng tra cứu văn bản để thuận tiện cho người dân tìm hiểu pháp luật.', '2016-08-24 00:55:25', 1),
(19, 1, 'Trần Huy Khánh', '123456789', 'Phú Thọ', '0123456789', 'tranhuykhanh90@gmail.com', 'Trợ giúp luật KNTC', 'Xin hướng dẫn các bước thực hiện tạo đơn thư hòa giải', '2016-08-24 12:13:09', 0),
(20, 1, 'Trần Huy Khánh', '123456789', 'Phú Thọ', '0123456789', 'tranhuykhanh90@gmail.com', 'Bảo vệ quyền của người mua tài sản bán đấu giá tài sản', 'Tôi là người mua trúng đấu giá tài sản nhà và đất với giá 620 triệu động. Hội đồng bán đấu giá tài sản đã lập Biên bản bán đấu giá thành, Chấp hành viên, Đấu giá viên và tôi đã ký biên bản. Tôi đã thực hiện xong nghĩa vụ nộp tiền mua trúng đấu giá tài sản theo quy định. Tuy nhiên, Tòa án nhân dân tối cao có Quyết định kháng nghị tạm định chỉ thi hành án nên Chi cục Thi hành án dân sự huyện H đã ra thông báo gửi cho tôi với nội dung: không thể thực hiện giao tài sản cho tôi theo Điều 103 Luật Thi hành án dân sự, việc giao tài sản phải chờ khi có bản án, quyết định của Tòa án theo Điều 75 Luật Thi hành án dân sự. Xin hỏi Chi cục Thi hành án dân sự huyện H trả lời như trên có đúng quy định pháp luật không?', '2016-08-24 12:13:43', 0),
(21, 0, 'Đỗ Văn Thức', '12132143', 'Bắc GIang', '0988731131', 'thucdv@gmail.com', 'Kiên cáo đất đai', 'Kiên cáo', '2016-10-26 10:46:26', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoagiaidatdai`
--

CREATE TABLE `hoagiaidatdai` (
  `datdaiid` int(100) NOT NULL,
  `sothuly` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngayviet` date NOT NULL,
  `ngaynhan` date NOT NULL,
  `noidung` longtext COLLATE utf8_unicode_ci NOT NULL,
  `vanban` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ketluanthanhtra`
--

CREATE TABLE `ketluanthanhtra` (
  `ketluanid` int(100) NOT NULL,
  `so` int(100) NOT NULL,
  `kihieu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngay` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ketquagiaiquyet`
--

CREATE TABLE `ketquagiaiquyet` (
  `donthuid` int(11) NOT NULL,
  `soquyetdinh` int(100) NOT NULL,
  `ngayquyetdinh` date NOT NULL,
  `tieude` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tomtatketqua` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vanbangiaiquyet` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thutien` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `tratien` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `thudat` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `tradat` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sothuly` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `danhgiadonthu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `linkfile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ketquagiaiquyet`
--

INSERT INTO `ketquagiaiquyet` (`donthuid`, `soquyetdinh`, `ngayquyetdinh`, `tieude`, `tomtatketqua`, `vanbangiaiquyet`, `thutien`, `tratien`, `thudat`, `tradat`, `sothuly`, `danhgiadonthu`, `linkfile`, `trangthai`) VALUES
(4, 121313, '2016-11-17', 'Thu li', '<p>AAAAA</p>\r\n', '', '', '', '', '', '4/2016', '1', '', 1),
(5, 1234, '2016-11-26', 'Thu li', '<p>Thu li</p>\r\n', '', '', '', '', '', '5/2016', '2', '', 1),
(6, 0, '0000-00-00', '', '', '', '', '', '', '', '6/2016', '', '', 0),
(7, 0, '0000-00-00', '', '', '', '', '', '', '', '7/2016', '', '', 0),
(8, 0, '0000-00-00', '', '', '', '', '', '', '', '8/2016', '', '', 0),
(9, 0, '0000-00-00', '', '', '', '', '', '', '', '9/2016', '', '', 0),
(10, 10, '2016-04-07', 'Xử lý đơn thư', '<p>Xử l&yacute; đơn thư</p>\r\n', '', '', '', '', '', '10/2016', '1', '', 1),
(11, 11, '2016-05-12', 'Giải quyết đơn thư', '<p>Giải quyết đơn thư</p>\r\n', '', '', '', '', '', '11/2016', '1', '', 1),
(12, 0, '0000-00-00', '', '', '', '', '', '', '', '12/2016', '', '', 0),
(13, 0, '0000-00-00', '', '', '', '', '', '', '', '13/2016', '', '', 0),
(14, 0, '0000-00-00', '', '', '', '', '', '', '', '14/2016', '', '', 0),
(15, 0, '0000-00-00', '', '', '', '', '', '', '', '15/2016', '', '', 0),
(16, 0, '0000-00-00', '', '', '', '', '', '', '', '16/2016', '', '', 0),
(17, 0, '0000-00-00', '', '', '', '', '', '', '', '17/2016', '', '', 0),
(18, 1234, '2016-11-26', 'Tra lai don', '<p>Tra lai don</p>\r\n', '', '', '', '', '', '18/2016', '1', '', 1),
(19, 0, '0000-00-00', '', '', '', '', '', '', '', '19/2016', '', '', 0),
(20, 0, '0000-00-00', '', '', '', '', '', '', '', '20/2016', '', '', 0),
(21, 0, '0000-00-00', '', '', '', '', '', '', '', '21/2016', '', '', 0),
(22, 0, '0000-00-00', '', '', '', '', '', '', '', '22/2016', '', '', 0),
(23, 0, '0000-00-00', '', '', '', '', '', '', '', '23/2016', '', '', 0),
(24, 0, '0000-00-00', '', '', '', '', '', '', '', '24/2016', '', '', 0),
(26, 0, '0000-00-00', '', '', '', '', '', '', '', '26/2016', '', '', 0),
(33, 0, '0000-00-00', '', '', '', '', '', '', '', '27/2016', '', '', 0),
(34, 0, '0000-00-00', '', '', '', '', '', '', '', '28/2016', '', '', 0),
(35, 0, '0000-00-00', '', '', '', '', '', '', '', '29/2016', '', '', 0),
(36, 1234, '2016-11-15', 'Thu lí', '<p>adsasasdasdsasjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj', '', '', '', '', '', '30/2016', '1', '', 1),
(37, 0, '0000-00-00', '', '', '', '', '', '', '', '31/2016', '', '', 0),
(38, 0, '0000-00-00', '', '', '', '', '', '', '', '32/2016', '', '', 0),
(39, 0, '0000-00-00', '', '', '', '', '', '', '', '33/2016', '', '', 0),
(40, 0, '0000-00-00', '', '', '', '', '', '', '', '34/2016', '', '', 0),
(41, 0, '0000-00-00', '', '', '', '', '', '', '', '35/2016', '', '', 0),
(42, 0, '0000-00-00', '', '', '', '', '', '', '', '36/2016', '', '', 0),
(43, 0, '0000-00-00', '', '', '', '', '', '', '', '37/2016', '', '', 0),
(44, 0, '0000-00-00', '', '', '', '', '', '', '', '38/2016', '', '', 0),
(45, 0, '0000-00-00', '', '', '', '', '', '', '', '39/2016', '', '', 0),
(46, 0, '0000-00-00', '', '', '', '', '', '', '', '40/2016', '', '', 0),
(47, 0, '0000-00-00', '', '', '', '', '', '', '', '41/2016', '', '', 0),
(48, 0, '0000-00-00', '', '', '', '', '', '', '', '42/2016', '', '', 0),
(49, 0, '0000-00-00', '', '', '', '', '', '', '', '43/2016', '', '', 0),
(50, 0, '0000-00-00', '', '', '', '', '', '', '', '44/2016', '', '', 0),
(51, 0, '0000-00-00', '', '', '', '', '', '', '', '45/2016', '', '', 0),
(52, 0, '0000-00-00', '', '', '', '', '', '', '', '46/2016', '', '', 0),
(53, 0, '0000-00-00', '', '', '', '', '', '', '', '46/2016', '', '', 0),
(54, 0, '0000-00-00', '', '', '', '', '', '', '', '46/2016', '', '', 0),
(55, 0, '0000-00-00', '', '', '', '', '', '', '', '50/2016', '', '', 0),
(56, 0, '0000-00-00', '', '', '', '', '', '', '', '51/2016', '', '', 0),
(57, 0, '0000-00-00', '', '', '', '', '', '', '', '51/2016', '', '', 0),
(58, 0, '0000-00-00', '', '', '', '', '', '', '', '48/2016', '', '', 0),
(61, 0, '0000-00-00', '', '', '', '', '', '', '', '52/2016', '', '', 0),
(68, 0, '0000-00-00', '', '', '', '', '', '', '', '47/2016', '', '', 0),
(69, 0, '0000-00-00', '', '', '', '', '', '', '', '48/2016', '', '', 0),
(70, 0, '0000-00-00', '', '', '', '', '', '', '', '48/2016', '', '', 0),
(71, 0, '0000-00-00', '', '', '', '', '', '', '', '60/2016', '', '', 0),
(72, 0, '0000-00-00', '', '', '', '', '', '', '', '61/2016', '', '', 0),
(77, 0, '0000-00-00', '', '', '', '', '', '', '', '63/2016', '', '', 0),
(78, 0, '0000-00-00', '', '', '', '', '', '', '', '64/2016', '', '', 0),
(113, 0, '0000-00-00', '', '', '', '', '', '', '', '113/2017', '', '', 0),
(81, 0, '0000-00-00', '', '', '', '', '', '', '', '66/2016', '', '', 0),
(83, 0, '0000-00-00', '', '', '', '', '', '', '', '68/2016', '', '', 0),
(84, 0, '0000-00-00', '', '', '', '', '', '', '', '68/2016', '', '', 0),
(85, 0, '0000-00-00', '', '', '', '', '', '', '', '69/2016', '', '', 0),
(87, 0, '0000-00-00', '', '', '', '', '', '', '', '70/2016', '', '', 0),
(89, 0, '0000-00-00', '', '', '', '', '', '', '', '71/2016', '', '', 0),
(90, 0, '0000-00-00', '', '', '', '', '', '', '', '72/2016', '', '', 0),
(91, 0, '0000-00-00', '', '', '', '', '', '', '', '73/2016', '', '', 0),
(92, 0, '0000-00-00', '', '', '', '', '', '', '', '74/2016', '', '', 0),
(93, 0, '0000-00-00', '', '', '', '', '', '', '', '75/2016', '', '', 0),
(94, 0, '0000-00-00', '', '', '', '', '', '', '', '76/2016', '', '', 0),
(95, 0, '0000-00-00', '', '', '', '', '', '', '', '77/2016', '', '', 0),
(96, 0, '0000-00-00', '', '', '', '', '', '', '', '78/2016', '', '', 0),
(97, 0, '0000-00-00', '', '', '', '', '', '', '', '79/2016', '', '', 0),
(98, 0, '0000-00-00', '', '', '', '', '', '', '', '80/2016', '', '', 0),
(99, 0, '0000-00-00', '', '', '', '', '', '', '', '81/2016', '', '', 0),
(111, 0, '0000-00-00', '', '', '', '', '', '', '', '111/2017', '', '', 0),
(101, 0, '0000-00-00', '', '', '', '', '', '', '', '82/2016', '', '', 0),
(102, 0, '0000-00-00', '', '', '', '', '', '', '', '83/2016', '', '', 0),
(103, 0, '0000-00-00', '', '', '', '', '', '', '', '84/2016', '', '', 0),
(104, 0, '0000-00-00', '', '', '', '', '', '', '', '85/2016', '', '', 0),
(105, 0, '0000-00-00', '', '', '', '', '', '', '', '86/2016', '', '', 0),
(106, 0, '0000-00-00', '', '', '', '', '', '', '', '87/2016', '', '', 0),
(112, 0, '0000-00-00', '', '', '', '', '', '', '', '112/2017', '', '', 0),
(108, 80, '2017-05-10', 'Giai quyet khieu nai', '', '', '', '', '', '', '108/2016', '1', '', 1),
(109, 0, '0000-00-00', '', '', '', '', '', '', '', '109/2016', '', '', 0),
(110, 0, '0000-00-00', '', '', '', '', '', '', '', '110/2016', '', '', 0),
(114, 0, '0000-00-00', '', '', '', '', '', '', '', '114/2017', '', '', 0),
(115, 0, '0000-00-00', '', '', '', '', '', '', '', '115/2017', '', '', 0),
(117, 0, '0000-00-00', '', '', '', '', '', '', '', '117/2017', '', '', 0),
(118, 0, '0000-00-00', '', '', '', '', '', '', '', '118/2017', '', '', 0),
(119, 0, '0000-00-00', '', '', '', '', '', '', '', '119/2017', '', '', 0),
(120, 0, '0000-00-00', '', '', '', '', '', '', '', '120/2017', '', '', 0),
(121, 0, '0000-00-00', '', '', '', '', '', '', '', '121/2017', '', '', 0),
(122, 0, '0000-00-00', '', '', '', '', '', '', '', '122/2017', '', '', 0),
(123, 0, '0000-00-00', '', '', '', '', '', '', '', '123/2017', '', '', 0),
(124, 0, '0000-00-00', '', '', '', '', '', '', '', '124/2017', '', '', 0),
(125, 0, '0000-00-00', '', '', '', '', '', '', '', '125/2017', '', '', 0),
(126, 0, '0000-00-00', '', '', '', '', '', '', '', '126/2017', '', '', 0),
(127, 0, '0000-00-00', '', '', '', '', '', '', '', '127/2017', '', '', 0),
(128, 0, '0000-00-00', '', '', '', '', '', '', '', '128/2017', '', '', 0),
(129, 0, '0000-00-00', '', '', '', '', '', '', '', '129/2017', '', '', 0),
(130, 0, '0000-00-00', '', '', '', '', '', '', '', '130/2017', '', '', 0),
(131, 0, '0000-00-00', '', '', '', '', '', '', '', '131/2017', '', '', 0),
(132, 0, '0000-00-00', '', '', '', '', '', '', '', '132/2017', '', '', 0),
(133, 0, '0000-00-00', '', '', '', '', '', '', '', '133/2017', '', '', 0),
(134, 0, '0000-00-00', '', '', '', '', '', '', '', '134/2017', '', '', 0),
(135, 0, '0000-00-00', '', '', '', '', '', '', '', '135/2017', '', '', 0),
(136, 0, '0000-00-00', '', '', '', '', '', '', '', '136/2017', '', '', 0),
(137, 0, '0000-00-00', '', '', '', '', '', '', '', '137/2017', '', '', 0),
(138, 0, '0000-00-00', '', '', '', '', '', '', '', '138/2017', '', '', 0),
(139, 0, '0000-00-00', '', '', '', '', '', '', '', '139/2017', '', '', 0),
(140, 0, '0000-00-00', '', '', '', '', '', '', '', '140/2017', '', '', 0),
(141, 0, '0000-00-00', '', '', '', '', '', '', '', '141/2017', '', '', 0),
(143, 0, '0000-00-00', '', '', '', '', '', '', '', '143/2017', '', '', 0),
(144, 0, '0000-00-00', '', '', '', '', '', '', '', '144/2017', '', '', 0),
(145, 0, '0000-00-00', '', '', '', '', '', '', '', '145/2017', '', '', 0),
(146, 0, '0000-00-00', '', '', '', '', '', '', '', '146/2017', '', '', 0),
(147, 0, '0000-00-00', '', '', '', '', '', '', '', '147/2017', '', '', 0),
(148, 0, '0000-00-00', '', '', '', '', '', '', '', '148/2017', '', '', 0),
(149, 0, '0000-00-00', '', '', '', '', '', '', '', '149/2017', '', '', 0),
(150, 0, '0000-00-00', '', '', '', '', '', '', '', '150/2017', '', '', 0),
(151, 0, '0000-00-00', '', '', '', '', '', '', '', '151/2017', '', '', 0),
(152, 0, '0000-00-00', '', '', '', '', '', '', '', '152/2017', '', '', 0),
(153, 0, '0000-00-00', '', '', '', '', '', '', '', '153/2017', '', '', 0),
(154, 0, '0000-00-00', '', '', '', '', '', '', '', '154/2017', '', '', 0),
(155, 0, '0000-00-00', '', '', '', '', '', '', '', '155/2017', '', '', 0),
(156, 0, '0000-00-00', '', '', '', '', '', '', '', '156/2017', '', '', 0),
(157, 0, '0000-00-00', '', '', '', '', '', '', '', '157/2017', '', '', 0),
(158, 0, '0000-00-00', '', '', '', '', '', '', '', '158/2017', '', '', 0),
(159, 0, '0000-00-00', '', '', '', '', '', '', '', '159/2017', '', '', 0),
(160, 0, '0000-00-00', '', '', '', '', '', '', '', '160/2017', '', '', 0),
(161, 0, '0000-00-00', '', '', '', '', '', '', '', '161/2017', '', '', 0),
(162, 0, '0000-00-00', '', '', '', '', '', '', '', '162/2017', '', '', 0),
(163, 0, '0000-00-00', '', '', '', '', '', '', '', '163/2017', '', '', 0),
(164, 0, '0000-00-00', '', '', '', '', '', '', '', '164/2017', '', '', 0),
(165, 0, '0000-00-00', '', '', '', '', '', '', '', '165/2017', '', '', 0),
(166, 0, '0000-00-00', '', '', '', '', '', '', '', '166/2017', '', '', 0),
(167, 0, '0000-00-00', '', '', '', '', '', '', '', '167/2017', '', '', 0),
(168, 0, '0000-00-00', '', '', '', '', '', '', '', '168/2017', '', '', 0),
(169, 0, '0000-00-00', '', '', '', '', '', '', '', '169/2017', '', '', 0),
(170, 0, '0000-00-00', '', '', '', '', '', '', '', '170/2017', '', '', 0),
(171, 0, '0000-00-00', '', '', '', '', '', '', '', '171/2017', '', '', 0),
(172, 0, '0000-00-00', '', '', '', '', '', '', '', '172/2017', '', '', 0),
(173, 0, '0000-00-00', '', '', '', '', '', '', '', '173/2017', '', '', 0),
(174, 0, '0000-00-00', '', '', '', '', '', '', '', '174/2017', '', '', 0),
(175, 0, '0000-00-00', '', '', '', '', '', '', '', '175/2017', '', '', 0),
(176, 0, '0000-00-00', '', '', '', '', '', '', '', '176/2017', '', '', 0),
(177, 0, '0000-00-00', '', '', '', '', '', '', '', '177/2017', '', '', 0),
(178, 0, '0000-00-00', '', '', '', '', '', '', '', '178/2017', '', '', 0),
(179, 0, '0000-00-00', '', '', '', '', '', '', '', '179/2017', '', '', 0),
(180, 0, '0000-00-00', '', '', '', '', '', '', '', '180/2017', '', '', 0),
(181, 0, '0000-00-00', '', '', '', '', '', '', '', '181/2017', '', '', 0),
(182, 0, '0000-00-00', '', '', '', '', '', '', '', '182/2017', '', '', 0),
(183, 0, '0000-00-00', '', '', '', '', '', '', '', '183/2017', '', '', 0),
(184, 0, '0000-00-00', '', '', '', '', '', '', '', '184/2017', '', '', 0),
(185, 0, '0000-00-00', '', '', '', '', '', '', '', '185/2017', '', '', 0),
(186, 0, '0000-00-00', '', '', '', '', '', '', '', '186/2017', '', '', 0),
(187, 0, '0000-00-00', '', '', '', '', '', '', '', '187/2017', '', '', 0),
(188, 0, '0000-00-00', '', '', '', '', '', '', '', '188/2017', '', '', 0),
(189, 0, '0000-00-00', '', '', '', '', '', '', '', '189/2017', '', '', 0),
(190, 0, '0000-00-00', '', '', '', '', '', '', '', '190/2017', '', '', 0),
(191, 0, '0000-00-00', '', '', '', '', '', '', '', '191/2017', '', '', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ketquagiaiquyetkntc`
--

CREATE TABLE `ketquagiaiquyetkntc` (
  `kntcid` int(11) NOT NULL,
  `nguoikntc` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `ngaynhandon` date NOT NULL,
  `ngayquyetdinh` date NOT NULL,
  `noidung` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ketqua` longtext COLLATE utf8_unicode_ci NOT NULL,
  `vanbantraloi` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `duongdanfile` varchar(1000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ketquagiaiquyetkntc`
--

INSERT INTO `ketquagiaiquyetkntc` (`kntcid`, `nguoikntc`, `diachi`, `ngaynhandon`, `ngayquyetdinh`, `noidung`, `ketqua`, `vanbantraloi`, `duongdanfile`) VALUES
(1, 'Trần Huy Khánh', 'Phú Thọ', '2016-07-28', '2016-07-29', 'Khiếu nại quyết định hành chính số 08/QĐ-UBND', 'Đã Giải Quyết', '', ''),
(2, 'Phan Đại Dương', 'Phú Thọ', '2016-07-28', '2016-07-29', 'Khiếu nại giá (giá 2) giao QSD đất tại khu quy hoạch', 'Đã Giải Quyết', '', ''),
(3, 'Bùi Văn Thái', 'Phú Thọ', '2016-07-28', '2016-07-29', 'Tố cáo Chủ tịch UBND phường lợi dụng chức vụ, quyền hạn để tiến hành kiểm tra cơ sở kinh doanh và xử lý vi phạm hành chính sai quy định', 'Đã Giải Quyết', '', ''),
(4, 'Hoàng Minh Phúc', 'Phú Thọ', '2016-07-28', '2016-07-29', 'Giải quyết khiếu nại lần đầu', 'Đã Giải Quyết', '', ''),
(5, 'Nguyễn Nhân Tĩnh', 'Phú Thọ', '2016-07-28', '2016-07-29', 'Khiếu nại việc UBND từ chối việc xem xét đơn xin lại nhà đất do ông đứng tên tại cây số 102+490-120+700, quốc lộ số 11', 'Đã Giải Quyết', '', ''),
(6, 'Nguyễn Minh Tùng', 'Phú Thọ', '2016-07-28', '2016-07-29', 'Giải quyết khiếu nại lần đầu', 'Đã Giải Quyết', '', ''),
(7, 'Tây Môn Khánh', 'Phú Thọ', '2016-07-28', '2016-07-29', 'Kiến nghị cho được mở lối đi sang phần đất kề bên', 'Đã Giải Quyết', '', ''),
(8, 'Phan Kim Liên', 'Phú Thọ', '2016-07-28', '2016-07-29', 'Kiến nghị giải quyết tranh chấp mương nước', 'Đã Giải Quyết', '', ''),
(9, 'Võ Tòng', 'Phú Thọ', '2016-07-28', '2016-07-29', 'Khiếu nại văn bản số 6924/UBND ngày 10/12/2014 của Ủy ban nhân dân về việc không thụ lý đơn khiếu nại của ông do thời hiệu khiếu nại đã hết. Đồng thời khiếu nại yêu cầu được cấp Giấy chứng nhận quyền sử dụng đất cho toàn bộ lô đất tại số 05', 'Đã Giải Quyết', '', ''),
(10, 'Võ Đại', 'Phú Thọ', '2016-07-28', '2016-07-29', 'Kiến nghị giải quyết tranh chấp mương nước', 'Đã Giải Quyết', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ketquatiepdan`
--

CREATE TABLE `ketquatiepdan` (
  `tiepdanid` int(11) NOT NULL,
  `sothuly` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ngaytiep` date NOT NULL,
  `lantiep` int(11) NOT NULL,
  `lanhdao` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `chucvu` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `congdan` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `chuthe` int(11) NOT NULL,
  `loaihinh` int(11) NOT NULL,
  `hinhthuc` int(11) NOT NULL,
  `linhvuc` int(11) NOT NULL,
  `diaban` int(11) NOT NULL,
  `noidung` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ykienlanhdao` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ketquagiaiquyet` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `doituong` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thamquyen` int(11) NOT NULL,
  `sdt` int(50) NOT NULL,
  `cmt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaycap` date NOT NULL,
  `noicap` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `chutri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `chucvuchutri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `coquandagiaiquyet` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `noidungdagiaiquyet` longtext COLLATE utf8_unicode_ci NOT NULL,
  `vuongmacdenghi` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ykientieptheo` longtext COLLATE utf8_unicode_ci NOT NULL,
  `vanban` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `filepath` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ketquatiepdan`
--

INSERT INTO `ketquatiepdan` (`tiepdanid`, `sothuly`, `ngaytiep`, `lantiep`, `lanhdao`, `chucvu`, `congdan`, `diachi`, `chuthe`, `loaihinh`, `hinhthuc`, `linhvuc`, `diaban`, `noidung`, `ykienlanhdao`, `ketquagiaiquyet`, `doituong`, `thamquyen`, `sdt`, `cmt`, `ngaycap`, `noicap`, `chutri`, `chucvuchutri`, `coquandagiaiquyet`, `noidungdagiaiquyet`, `vuongmacdenghi`, `ykientieptheo`, `vanban`, `filepath`) VALUES
(1, '1/2014', '2016-07-28', 1, 'Nguyễn Bá Tuấn', 'Chánh Thanh Tra', 'Trần Huy Khánh', 'Phú Thọ', 1, 0, 0, 2, 2, 'Bồi thường tái định cư', 'Không đồng ý với nội dung trình bày', 'Không đồng ý', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(2, '1/2015', '2016-07-29', 1, 'Nguyễn Bá Tuấn', 'Chánh Thanh Tra', 'Phan Đại Dương', 'Phú Thọ', 1, 0, 0, 2, 2, 'Bồi thường tái định cư', 'Không đồng ý với nội dung trình bày', 'Không đồng ý', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(3, '1/2016', '2016-07-30', 1, 'Nguyễn Bá Tuấn', 'Chánh Thanh Tra', 'Bùi Văn Thái', 'Phú Thọ', 1, 0, 0, 2, 2, 'Bồi thường tái định cư', 'Không đồng ý với nội dung trình bày', 'Không đồng ý', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(4, '1/2016', '2016-07-31', 1, 'Nguyễn Bá Tuấn', 'Chánh Thanh Tra', 'Hoàng Minh Phúc', 'Phú Thọ', 1, 0, 0, 2, 2, 'Bồi thường tái định cư', 'Không đồng ý với nội dung trình bày', 'Không đồng ý', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(5, '1/2016', '2016-08-01', 1, 'Nguyễn Bá Tuấn', 'Chánh Thanh Tra', 'Nguyễn Nhân Tĩnh', 'Phú Thọ', 1, 0, 0, 2, 2, 'Bồi thường tái định cư', 'Không đồng ý với nội dung trình bày', 'Không đồng ý', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(6, '1/2016', '2016-08-02', 1, 'Nguyễn Bá Tuấn', 'Chánh Thanh Tra', 'Nguyễn Minh Tùng', 'Phú Thọ', 1, 0, 0, 2, 2, 'Bồi thường tái định cư', 'Không đồng ý với nội dung trình bày', 'Đồng ý', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(7, '1/2016', '2016-08-03', 1, 'Nguyễn Bá Tuấn', 'Chánh Thanh Tra', 'Nguyễn Hoài Nam', 'Phú Thọ', 1, 0, 0, 2, 2, 'Bồi thường tái định cư', 'Không đồng ý với nội dung trình bày', 'Không đồng ý', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(9, '10/2016', '2016-09-06', 1, 'Nguyễn Bá Tuấn', 'Chánh Thanh Tra', 'Trần Huy Khánh, Phan Đại Dương', 'Phú Thọ', 2, 0, 0, 6, 18, 'Khiếu nại chế độ', 'Đồng ý với nội dung khiếu nại', 'Đồng ý', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(10, '1', '2016-11-01', 1, 'Trần Xuân Quang', 'Lãnh Đạo Ban Tiếp Dân', 'Nguyễn văn a', 'Việt trì', 1, 0, 0, 9, 3, 'Khiếu nại việc thu hồi đất', 'tiếp công dân', 'hướng dẫn người dân thành phố', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(11, '11213123', '2016-12-06', 1, 'Đỗ Trọng Tấn , Hoàng Minh Phúc', 'Chánh Thanh Tra, Phó Thanh Tra', 'Trần Huy Khánh', 'Viện Khoa Học Công Nghệ', 2, 0, 0, 9, 25, 'tiep ong Tran Huy Khanh', 'Tiep dan', 'Nhan khieu nai', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(12, '85/2016', '2016-12-07', 1, 'Nguyễn Văn B, Nguyễn Văn C', 'Trưởng Phòng, Phó Phòng', 'Nguyễn Văn A', 'Phú Thọ', 1, 0, 0, 12, 2, 'Khiếu nại việc thu hồi đất thực hiện dự án đường Vũ Thiên Lang', ' ', ' ', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(13, '1', '2016-12-18', 1, 'Trần Xuân Quang', 'Lãnh Đạo', 'Trần Huy Khánh', 'Việt Trì, Phú Thọ', 1, 0, 0, 12, 2, 'Khiếu nại việc thu hồi đất thực hiện dự án đường Vũ Thiên Lang', ' ', ' ', '', 0, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(14, '1', '2016-12-19', 2, 'Trần Xuân Quang', 'Lãnh Đạo', 'Trần Huy Khánh', 'Việt Trì, Phú Thọ', 0, 1, 1, 12, 2, 'Khiếu nại việc thu hồi đất thực hiện dự án đường Vũ Thiên Lang', ' ', ' ', '', 2, 0, '', '0000-00-00', '', '', '', '', '', '', '', '', ''),
(15, '15/2017', '2017-02-24', 1, 'BÙI MINH CHÂU', 'Chủ tịch UBND tỉnh', 'ĐỖ THỊ NGHĨA', 'khu 3,  xã Phú Khê, huyện Cẩm Khê ', 1, 1, 1, 2, 2, 'Đề nghị giải quyết liên quan đến việc bồi thường, hỗ trợ tái định cư khi Nhà nước thu hồi đất của các hộ để thực hiện dự án xây dựng công trình Trạm bơm tiêu Sơn Tình, đoạn qua địa bàn xã Phú Khê.', 'chưa thuộc thẩm quyền Chủ tịch UBND tỉnh, ', 'Ban Tiếp công dân tỉnh hướng dẫn bà cùng các hộ liên hệ trực tiếp hoặc gửi đơn đến Hội đồng bồi thườ', 'UBND XÃ PHÚ KHÊ', 2, 0, '', '0000-00-00', '', 'NGUYỄN KIÊN CƯỜNG', 'Trưởng ban TCD tỉnh', '', '', '', '', '****', '/tiepdan/tiepdan_15_2017'),
(16, '16/2017', '2017-03-27', 1, 'VI VĂN THỌ', 'Phó phòng tiếp công dân', 'NGUYỄN KIM HANH', 'Liên Phương, huyện Hạ Hòa', 1, 2, 3, 8, 2, 'Tố cáo Ban thường vụ Hội Cựu TNXP huyện Hạ Hòa vi phạm pháp luật trong việc lập danh sách kết nạp Hội Cựu TNXH (đưa nhiều người không phải là TNXP vào Hội); ông đã có đơn tố cáo nhưng không được xem xét, giải quyết.', 'Thẩm quyền là Hội Cựu TNXP tỉnh; ', 'Tiếp nhận đơn, tài liệu tố cáo để chuyển Hội Cựu TNXP tỉnh; YÊU CẦU cÔNG AN TỈNH BÁO CÁO BỔ SUNG. ', '', 2, 0, '', '0000-00-00', 'C.A Tỉnh Phú Thọ', 'NGUYÊN KIÊN CƯỜNG', 'Trưởng Ban TCD tỉnh', 'Chưa', '', '', 'Công dân đồng ý, cung cấp tài liệu gồm: ', 'test.txt****', '/tiepdan/tiepdan_16_2017');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsugiaoxuly`
--

CREATE TABLE `lichsugiaoxuly` (
  `id` int(11) NOT NULL,
  `donthuid` int(11) NOT NULL,
  `nguoiGiaoXuLy` int(11) NOT NULL,
  `nguoiXuLy` int(11) NOT NULL,
  `dateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lichsugiaoxuly`
--

INSERT INTO `lichsugiaoxuly` (`id`, `donthuid`, `nguoiGiaoXuLy`, `nguoiXuLy`, `dateTime`) VALUES
(1, 146, 17, 3, '2017-06-05 18:48:30'),
(2, 148, 17, 3, '2017-06-06 07:24:10'),
(3, 149, 17, 3, '2017-06-06 07:57:48'),
(4, 149, 3, 17, '2017-06-06 08:01:28'),
(5, 150, 17, 69, '2017-06-07 01:15:30'),
(6, 144, 17, 70, '2017-06-15 04:07:39'),
(7, 155, 17, 70, '2017-06-15 15:44:39'),
(8, 151, 17, 3, '2017-06-15 18:23:22'),
(9, 156, 17, 69, '2017-06-16 07:16:26'),
(10, 157, 17, 70, '2017-06-16 09:50:04'),
(11, 151, 3, 17, '2017-06-22 15:21:04'),
(12, 159, 3, 17, '2017-06-22 15:21:45'),
(13, 160, 66, 17, '2017-06-22 16:37:27'),
(14, 161, 66, 17, '2017-06-22 16:53:27'),
(15, 162, 66, 17, '2017-06-23 03:51:10'),
(16, 163, 66, 17, '2017-06-23 08:06:07'),
(17, 164, 66, 17, '2017-06-23 08:10:56'),
(18, 164, 66, 17, '2017-06-23 08:11:27'),
(19, 163, 17, 68, '2017-06-23 08:24:41'),
(20, 162, 17, 68, '2017-06-30 02:41:19'),
(21, 162, 66, 68, '2017-06-30 02:45:32'),
(22, 71, 17, 70, '2017-07-04 03:09:13'),
(23, 124, 17, 70, '2017-07-04 03:09:45'),
(24, 154, 17, 69, '2017-07-04 03:28:00'),
(25, 166, 17, 0, '2017-07-04 03:35:43'),
(26, 167, 17, 0, '2017-07-04 03:35:57'),
(27, 160, 17, 69, '2017-07-04 03:38:04'),
(28, 169, 17, 0, '2017-07-12 01:47:36'),
(29, 169, 17, 0, '2017-07-12 01:48:37'),
(30, 169, 17, 0, '2017-07-12 01:49:45'),
(31, 169, 17, 0, '2017-07-12 01:49:53'),
(32, 170, 70, 17, '2017-07-12 01:59:04'),
(35, 172, 70, 17, '2017-07-12 02:17:45'),
(37, 171, 70, 17, '2017-07-12 02:27:28'),
(38, 173, 70, 17, '2017-07-12 02:39:01'),
(40, 174, 17, 0, '2017-07-12 03:19:17'),
(41, 169, 17, 0, '2017-07-12 03:21:14'),
(42, 175, 66, 17, '2017-07-20 16:06:24'),
(43, 175, 17, 70, '2017-07-20 16:09:23'),
(44, 175, 17, 70, '2017-07-20 16:12:54'),
(45, 176, 66, 17, '2017-07-20 16:17:16'),
(46, 177, 66, 17, '2017-07-20 16:21:22'),
(47, 178, 66, 0, '2017-07-20 16:25:34'),
(48, 178, 66, 70, '2017-07-20 16:36:08'),
(49, 175, 17, 70, '2017-07-20 16:41:47'),
(50, 175, 70, 17, '2017-07-20 16:43:46'),
(51, 179, 67, 17, '2017-08-02 16:47:20'),
(52, 180, 68, 17, '2017-08-02 16:50:02'),
(53, 181, 69, 17, '2017-08-02 16:51:34'),
(54, 182, 47, 21, '2017-08-02 16:57:11'),
(55, 183, 48, 0, '2017-08-02 16:58:38'),
(56, 185, 66, 17, '2017-08-07 07:50:29'),
(57, 185, 17, 69, '2017-08-07 07:54:43'),
(58, 187, 19, 0, '2017-08-07 09:54:17'),
(59, 189, 75, 0, '2017-08-07 10:09:19'),
(60, 190, 73, 0, '2017-10-25 07:21:30'),
(61, 191, 73, 0, '2017-10-30 02:36:08');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichtiepdan`
--

CREATE TABLE `lichtiepdan` (
  `id` int(11) NOT NULL,
  `nguoitiep` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `chucvu` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `diaban` int(11) NOT NULL,
  `diadiem` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `ngaytiep` date NOT NULL,
  `dotxuat` tinyint(1) NOT NULL,
  `nguoicapnhat` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lichtiepdan`
--

INSERT INTO `lichtiepdan` (`id`, `nguoitiep`, `chucvu`, `diaban`, `diadiem`, `ngaytiep`, `dotxuat`, `nguoicapnhat`) VALUES
(4, 'Nguyễn Bá Tuấn', 'Chánh thanh tra', 2, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2016-08-01', 0, 'Trần Huy Khánh'),
(5, 'Nguyễn Bá Tuấn', 'Chánh thanh tra', 2, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2016-09-01', 0, 'Nguyễn Nhân Tĩnh'),
(6, 'Đăng Quang Huy', 'Phó chánh thanh tra', 3, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2016-08-15', 0, 'Trần Huy Khánh'),
(7, 'Nguyễn Bá Tuấn', 'Chánh thanh tra', 17, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2016-07-10', 0, 'Trần Huy Khánh'),
(8, 'Đăng Quang Huy', 'Phó chánh thanh tra', 5, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2016-06-15', 0, 'Trần Huy Khánh'),
(9, 'Nguyễn Bá Tuấn', 'Chánh thanh tra', 3, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2016-05-15', 0, 'Trần Huy Khánh'),
(10, 'Đăng Quang Huy', 'Phó chánh thanh tra', 17, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2016-04-10', 0, 'Trần Huy Khánh'),
(11, 'Nguyễn Bá Tuấn', 'Chánh thanh tra', 2, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2016-03-15', 0, 'Trần Huy Khánh'),
(12, 'Đăng Quang Huy', 'Phó chánh thanh tra', 5, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2016-02-20', 0, 'Trần Huy Khánh'),
(13, 'Nguyễn Bá Tuấn', 'Chánh thanh tra', 3, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2016-01-01', 0, 'Trần Huy Khánh'),
(14, 'Nguyễn Bá Tuấn', 'Chánh thanh tra', 17, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2016-10-15', 0, 'Nguyễn Nhân Tĩnh'),
(15, 'Nguyễn văn tâm', 'Chánh thanh tra', 5, 'Ủy ban trụ sở tiếp dân', '2016-09-12', 0, 'Quản Trị Hệ Thống'),
(16, 'Đỗ Trong Tấn', 'Chánh thanh tra', 5, 'Ủy ban nhân dân huyện', '2016-12-06', 0, 'Ban Tiếp Dân Tỉnh Phú Thọ'),
(17, 'Nguyễn Bá Tuấn, Đăng Quang Huy, Trần Văn Tâm', 'Chánh Thanh Tra, Phó Thanh Tra, Thư ký', 2, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2016-12-06', 0, 'Ban Tiếp Dân Tỉnh Phú Thọ'),
(18, 'Trần Văn A, Trần Văn B', 'Phó Chủ tịch UBND Tỉnh, Phó Giám đốc Sở Nội vụ Tỉnh', 2, 'Trụ sở UBND Tỉnh, Số 1 Hoàng Diệu, Phường 2, TP Việt Trì', '2016-12-18', 1, 'Ban Tiếp Dân Tỉnh Phú Thọ'),
(19, 'Trần Xuân Quang', 'Lãnh Đạo', 2, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2017-01-12', 0, 'Ban Tiếp Dân Tỉnh Phú Thọ'),
(20, 'Trần Xuân Quang, Đăng Quang Huy', 'Lãnh Đạo, Lãnh Đạo', 2, 'Phòng tiếp dân - UBND Tỉnh Phú Thọ', '2017-02-01', 0, 'Ban Tiếp Dân Tỉnh Phú Thọ'),
(21, 'Trần Huy Khánh', 'Bí thư', 2, 'Phú Thọ', '2017-02-28', 1, 'Quản Trị Hệ Thống');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `linhvuc`
--

CREATE TABLE `linhvuc` (
  `linhvucid` int(50) NOT NULL,
  `tenlinhvuc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `viettat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `linhvuc`
--

INSERT INTO `linhvuc` (`linhvucid`, `tenlinhvuc`, `viettat`, `trangthai`) VALUES
(1, 'Bảo hiểm xã hội', 'BHXH', 1),
(2, 'Thu hồi bồi thường giải phóng mặt bằng', 'THBTGPMB', 1),
(3, 'Quản lý đất đai khác', 'QLDDK', 1),
(5, 'Lĩnh vực tố tụng hình sự', 'LVTTHS', 1),
(6, 'Lĩnh vực thi hành án', 'LVTHA', 1),
(7, 'Kỷ luật CBCN-VC', 'KLCBCNVC', 1),
(8, 'Chính sách người có công', 'CSNCC', 1),
(9, 'Chính sách người LDXH', 'CSNLDXH', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaidon`
--

CREATE TABLE `loaidon` (
  `loaidonid` int(50) NOT NULL,
  `tenloaidon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mota` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loaidon`
--

INSERT INTO `loaidon` (`loaidonid`, `tenloaidon`, `mota`, `trangthai`) VALUES
(1, 'Đơn khiếu nại', 'DKN', 1),
(2, 'Đơn tố cáo', 'DTC', 1),
(3, 'Đơn khiếu nại, tố cáo', 'DNNN', 1),
(4, 'Đơn kiến nghị, đề nghị, phản ánh', 'DKNPA', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mailbox`
--

CREATE TABLE `mailbox` (
  `id` int(11) NOT NULL,
  `nguoigui` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `nguoinhan` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `tieude` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `noidung` longtext COLLATE utf8_unicode_ci NOT NULL,
  `filedinhkem` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `filepath` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` tinyint(1) NOT NULL,
  `ngaygui` datetime NOT NULL,
  `loaithu` int(11) NOT NULL,
  `sohuu` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mailbox`
--

INSERT INTO `mailbox` (`id`, `nguoigui`, `nguoinhan`, `tieude`, `noidung`, `filedinhkem`, `filepath`, `trangthai`, `ngaygui`, `loaithu`, `sohuu`) VALUES
(349, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-22 22:21:04', 1, 3),
(350, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-22 22:21:04', 2, 17),
(347, 'Vi Văn Thọ', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/157>http://quanlytiepdan.esy.es/chitietdonthu/157</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-06-16 16:56:10', 1, 70),
(348, 'Vi Văn Thọ', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/157>http://quanlytiepdan.esy.es/chitietdonthu/157</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-06-16 16:56:10', 2, 70),
(339, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/158>http://quanlytiepdan.esy.es/chitietdonthu/158</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 16:24:23', 1, 66),
(340, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/158>http://quanlytiepdan.esy.es/chitietdonthu/158</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 16:24:23', 2, 17),
(341, 'Đỗ Minh Huệ', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/158>http://quanlytiepdan.esy.es/chitietdonthu/158</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 16:24:23', 1, 66),
(342, 'Đỗ Minh Huệ', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/158>http://quanlytiepdan.esy.es/chitietdonthu/158</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 16:24:23', 2, 26),
(343, 'Đỗ Minh Huệ', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/158>http://quanlytiepdan.esy.es/chitietdonthu/158</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 16:24:23', 1, 66),
(344, 'Đỗ Minh Huệ', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/158>http://quanlytiepdan.esy.es/chitietdonthu/158</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 16:24:23', 2, 44),
(345, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/157>http://quanlytiepdan.esy.es/chitietdonthu/157</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-16 16:50:04', 1, 17),
(346, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/157>http://quanlytiepdan.esy.es/chitietdonthu/157</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-16 16:50:04', 2, 70),
(331, 'Nguyễn Kiên Cường', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/156>http://quanlytiepdan.esy.es/chitietdonthu/156</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-16 14:16:26', 1, 17),
(332, 'Nguyễn Kiên Cường', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/156>http://quanlytiepdan.esy.es/chitietdonthu/156</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-16 14:16:26', 2, 69),
(333, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/157>http://quanlytiepdan.esy.es/chitietdonthu/157</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 14:34:56', 1, 66),
(334, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/157>http://quanlytiepdan.esy.es/chitietdonthu/157</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 14:34:56', 2, 17),
(335, 'Đỗ Minh Huệ', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/157>http://quanlytiepdan.esy.es/chitietdonthu/157</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 14:34:56', 1, 66),
(336, 'Đỗ Minh Huệ', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/157>http://quanlytiepdan.esy.es/chitietdonthu/157</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 14:34:56', 2, 26),
(337, 'Đỗ Minh Huệ', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/157>http://quanlytiepdan.esy.es/chitietdonthu/157</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 14:34:56', 1, 66),
(338, 'Đỗ Minh Huệ', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/157>http://quanlytiepdan.esy.es/chitietdonthu/157</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 14:34:56', 2, 44),
(324, 'Nguyễn Kiên Cường', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-16 01:23:22', 2, 3),
(325, 'Nguyễn Thị Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/156>http://quanlytiepdan.esy.es/chitietdonthu/156</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 09:16:29', 1, 66),
(326, 'Nguyễn Thị Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/156>http://quanlytiepdan.esy.es/chitietdonthu/156</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 09:16:29', 2, 17),
(327, 'Nguyễn Thị Huệ', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/156>http://quanlytiepdan.esy.es/chitietdonthu/156</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 09:16:29', 1, 66),
(328, 'Nguyễn Thị Huệ', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/156>http://quanlytiepdan.esy.es/chitietdonthu/156</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 09:16:29', 2, 26),
(329, 'Nguyễn Thị Huệ', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/156>http://quanlytiepdan.esy.es/chitietdonthu/156</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 09:16:29', 1, 66),
(330, 'Nguyễn Thị Huệ', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/156>http://quanlytiepdan.esy.es/chitietdonthu/156</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-16 09:16:29', 2, 44),
(317, 'Nguyễn Thị Huệ', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/155>http://quanlytiepdan.esy.es/chitietdonthu/155</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-15 22:43:10', 1, 66),
(318, 'Nguyễn Thị Huệ', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/155>http://quanlytiepdan.esy.es/chitietdonthu/155</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-15 22:43:10', 2, 26),
(319, 'Nguyễn Thị Huệ', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/155>http://quanlytiepdan.esy.es/chitietdonthu/155</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-15 22:43:10', 1, 66),
(320, 'Nguyễn Thị Huệ', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/155>http://quanlytiepdan.esy.es/chitietdonthu/155</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-15 22:43:10', 2, 44),
(321, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/155>http://quanlytiepdan.esy.es/chitietdonthu/155</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-15 22:44:39', 1, 17),
(322, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/155>http://quanlytiepdan.esy.es/chitietdonthu/155</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-15 22:44:39', 2, 70),
(323, 'Nguyễn Kiên Cường', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-16 01:23:22', 1, 17),
(315, 'Nguyễn Thị Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/155>http://quanlytiepdan.esy.es/chitietdonthu/155</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-15 22:43:10', 1, 66),
(316, 'Nguyễn Thị Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/155>http://quanlytiepdan.esy.es/chitietdonthu/155</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-15 22:43:10', 2, 17),
(313, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/144>http://quanlytiepdan.esy.es/chitietdonthu/144</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-15 11:07:39', 1, 17),
(314, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/144>http://quanlytiepdan.esy.es/chitietdonthu/144</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-15 11:07:39', 2, 70),
(311, 'Trần Việt Dũng', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/154>http://quanlytiepdan.esy.es/chitietdonthu/154</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-06-14 16:42:50', 1, 69),
(312, 'Trần Việt Dũng', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/154>http://quanlytiepdan.esy.es/chitietdonthu/154</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-06-14 16:42:50', 2, 44),
(309, 'Trần Việt Dũng', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/154>http://quanlytiepdan.esy.es/chitietdonthu/154</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-06-14 16:42:50', 1, 69),
(310, 'Trần Việt Dũng', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/154>http://quanlytiepdan.esy.es/chitietdonthu/154</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-06-14 16:42:50', 2, 26),
(308, 'Trần Việt Dũng', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/154>http://quanlytiepdan.esy.es/chitietdonthu/154</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-06-14 16:42:50', 2, 17),
(307, 'Trần Việt Dũng', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/154>http://quanlytiepdan.esy.es/chitietdonthu/154</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-06-14 16:42:50', 1, 69),
(306, 'Nguyễn Thị Huệ', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/153>http://quanlytiepdan.esy.es/chitietdonthu/153</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:52:11', 2, 44),
(305, 'Nguyễn Thị Huệ', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/153>http://quanlytiepdan.esy.es/chitietdonthu/153</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:52:11', 1, 66),
(304, 'Nguyễn Thị Huệ', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/153>http://quanlytiepdan.esy.es/chitietdonthu/153</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:52:11', 2, 26),
(303, 'Nguyễn Thị Huệ', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/153>http://quanlytiepdan.esy.es/chitietdonthu/153</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:52:11', 1, 66),
(302, 'Nguyễn Thị Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/153>http://quanlytiepdan.esy.es/chitietdonthu/153</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:52:11', 2, 17),
(301, 'Nguyễn Thị Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/153>http://quanlytiepdan.esy.es/chitietdonthu/153</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:52:11', 1, 66),
(300, 'Phan Đại Dương', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:41:06', 2, 74),
(299, 'Phan Đại Dương', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:41:06', 1, 3),
(298, 'Phan Đại Dương', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:41:06', 2, 44),
(297, 'Phan Đại Dương', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:41:06', 1, 3),
(296, 'Phan Đại Dương', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:41:06', 2, 26),
(295, 'Phan Đại Dương', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:41:06', 1, 3),
(294, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:41:06', 2, 17),
(293, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-13 13:41:06', 1, 3),
(292, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-07 23:30:05', 2, 3),
(291, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-07 23:30:05', 1, 3),
(290, 'Nguyễn Kiên Cường', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/150>http://quanlytiepdan.esy.es/chitietdonthu/150</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-07 08:15:30', 2, 69),
(289, 'Nguyễn Kiên Cường', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/150>http://quanlytiepdan.esy.es/chitietdonthu/150</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-07 08:15:30', 1, 17),
(288, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/150>http://quanlytiepdan.esy.es/chitietdonthu/150</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-07 08:05:55', 2, 17),
(287, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/150>http://quanlytiepdan.esy.es/chitietdonthu/150</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-07 08:05:55', 1, 17),
(286, 'Nguyễn Kiên Cường', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/150>http://quanlytiepdan.esy.es/chitietdonthu/150</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-07 08:01:34', 2, 74),
(285, 'Nguyễn Kiên Cường', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/150>http://quanlytiepdan.esy.es/chitietdonthu/150</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-07 08:01:34', 1, 17),
(284, 'Nguyễn Kiên Cường', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/150>http://quanlytiepdan.esy.es/chitietdonthu/150</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-07 08:01:34', 2, 44),
(283, 'Nguyễn Kiên Cường', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/150>http://quanlytiepdan.esy.es/chitietdonthu/150</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-07 08:01:34', 1, 17),
(282, 'Nguyễn Kiên Cường', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/150>http://quanlytiepdan.esy.es/chitietdonthu/150</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-07 08:01:34', 2, 26),
(281, 'Nguyễn Kiên Cường', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/150>http://quanlytiepdan.esy.es/chitietdonthu/150</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-07 08:01:34', 1, 17),
(280, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/150>http://quanlytiepdan.esy.es/chitietdonthu/150</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-07 08:01:34', 2, 17),
(279, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/150>http://quanlytiepdan.esy.es/chitietdonthu/150</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-07 08:01:34', 1, 17),
(278, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-07 00:05:46', 2, 3),
(277, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-07 00:05:46', 1, 3),
(276, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-06 15:02:17', 2, 17),
(275, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-06 15:02:17', 1, 17),
(274, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 15:01:28', 2, 17),
(273, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 15:01:28', 1, 3),
(272, 'Nguyễn Kiên Cường', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:57:48', 2, 3),
(271, 'Nguyễn Kiên Cường', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:57:48', 1, 17),
(270, 'Phan Đại Dương', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:56:11', 2, 74),
(269, 'Phan Đại Dương', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:56:11', 1, 3),
(268, 'Phan Đại Dương', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:56:11', 2, 44),
(267, 'Phan Đại Dương', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:56:11', 1, 3),
(266, 'Phan Đại Dương', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:56:11', 2, 26),
(265, 'Phan Đại Dương', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:56:11', 1, 3),
(264, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:56:11', 2, 17),
(263, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/149>http://quanlytiepdan.esy.es/chitietdonthu/149</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:56:11', 1, 3),
(262, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:53:13', 2, 3),
(261, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:53:13', 1, 3),
(260, 'Nguyễn Kiên Cường', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:24:10', 2, 3),
(259, 'Nguyễn Kiên Cường', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:24:10', 1, 17),
(258, 'Phan Đại Dương', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:22:02', 2, 74),
(257, 'Phan Đại Dương', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:22:02', 1, 3),
(256, 'Phan Đại Dương', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:22:02', 2, 44),
(255, 'Phan Đại Dương', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:22:02', 1, 3),
(254, 'Phan Đại Dương', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:22:02', 2, 26),
(253, 'Phan Đại Dương', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:22:02', 1, 3),
(252, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:22:02', 2, 17),
(251, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/148>http://quanlytiepdan.esy.es/chitietdonthu/148</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 14:22:02', 1, 3),
(250, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/145>http://quanlytiepdan.esy.es/chitietdonthu/145</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-06 10:12:52', 2, 17),
(249, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/145>http://quanlytiepdan.esy.es/chitietdonthu/145</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-06 10:12:52', 1, 17),
(248, 'Phan Đại Dương', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/147>http://quanlytiepdan.esy.es/chitietdonthu/147</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 09:56:26', 2, 74),
(247, 'Phan Đại Dương', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/147>http://quanlytiepdan.esy.es/chitietdonthu/147</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 09:56:26', 1, 3),
(246, 'Phan Đại Dương', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/147>http://quanlytiepdan.esy.es/chitietdonthu/147</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 09:56:26', 2, 44),
(245, 'Phan Đại Dương', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/147>http://quanlytiepdan.esy.es/chitietdonthu/147</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 09:56:26', 1, 3),
(244, 'Phan Đại Dương', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/147>http://quanlytiepdan.esy.es/chitietdonthu/147</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 09:56:26', 2, 26),
(243, 'Phan Đại Dương', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/147>http://quanlytiepdan.esy.es/chitietdonthu/147</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 09:56:26', 1, 3),
(242, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/147>http://quanlytiepdan.esy.es/chitietdonthu/147</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 09:56:26', 2, 17),
(241, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/147>http://quanlytiepdan.esy.es/chitietdonthu/147</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 09:56:26', 1, 3),
(240, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 02:43:43', 2, 3),
(239, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 02:43:43', 1, 3),
(238, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 02:02:29', 2, 3);
INSERT INTO `mailbox` (`id`, `nguoigui`, `nguoinhan`, `tieude`, `noidung`, `filedinhkem`, `filepath`, `trangthai`, `ngaygui`, `loaithu`, `sohuu`) VALUES
(237, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 02:02:29', 1, 3),
(236, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 02:01:54', 2, 3),
(235, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 02:01:54', 1, 3),
(234, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 02:01:10', 2, 3),
(233, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 02:01:10', 1, 3),
(232, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 02:00:56', 2, 3),
(231, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 02:00:56', 1, 3),
(230, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:59:29', 2, 3),
(227, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:56:40', 1, 3),
(228, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:56:40', 2, 3),
(229, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:59:29', 1, 3),
(226, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:56:29', 2, 3),
(225, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:56:29', 1, 3),
(224, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:56:21', 2, 3),
(223, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:56:21', 1, 3),
(222, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:56:12', 2, 3),
(221, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:56:12', 1, 3),
(220, 'Nguyễn Kiên Cường', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:48:30', 2, 3),
(219, 'Nguyễn Kiên Cường', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:48:30', 1, 17),
(218, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:34:40', 2, 3),
(217, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:34:40', 1, 3),
(216, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:34:28', 2, 3),
(215, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:34:28', 1, 3),
(214, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:27:49', 2, 3),
(213, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:27:49', 1, 3),
(212, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:27:38', 2, 3),
(211, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:27:38', 1, 3),
(210, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:27:27', 2, 3),
(209, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:27:27', 1, 3),
(208, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:25:42', 2, 3),
(207, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:25:42', 1, 3),
(206, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:19:52', 2, 3),
(205, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 01:19:52', 1, 3),
(204, 'Nguyễn Kiên Cường', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-06 00:56:51', 2, 3),
(203, 'Nguyễn Kiên Cường', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-06 00:56:51', 1, 17),
(202, 'Phan Đại Dương', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 00:52:14', 2, 74),
(201, 'Phan Đại Dương', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 00:52:14', 1, 3),
(200, 'Phan Đại Dương', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 00:52:14', 2, 44),
(199, 'Phan Đại Dương', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 00:52:14', 1, 3),
(198, 'Phan Đại Dương', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 00:52:14', 2, 26),
(197, 'Phan Đại Dương', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 00:52:14', 1, 3),
(196, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 00:52:14', 2, 17),
(195, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/146>http://quanlytiepdan.esy.es/chitietdonthu/146</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-06 00:52:14', 1, 3),
(194, 'Phan Đại Dương', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/145>http://quanlytiepdan.esy.es/chitietdonthu/145</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-05 23:13:34', 2, 74),
(193, 'Phan Đại Dương', 'NGUYỄN KIÊN CƯỜNG', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị NGUYỄN KIÊN CƯỜNG&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/145>http://quanlytiepdan.esy.es/chitietdonthu/145</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-05 23:13:34', 1, 3),
(192, 'Phan Đại Dương', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/145>http://quanlytiepdan.esy.es/chitietdonthu/145</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-05 23:13:34', 2, 44),
(191, 'Phan Đại Dương', 'Lãnh Đạo Tỉnh', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Lãnh Đạo Tỉnh&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/145>http://quanlytiepdan.esy.es/chitietdonthu/145</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-05 23:13:34', 1, 3),
(190, 'Phan Đại Dương', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/145>http://quanlytiepdan.esy.es/chitietdonthu/145</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-05 23:13:34', 2, 26),
(189, 'Phan Đại Dương', 'Nguyễn Văn K', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Văn K&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/145>http://quanlytiepdan.esy.es/chitietdonthu/145</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-05 23:13:34', 1, 3),
(188, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/145>http://quanlytiepdan.esy.es/chitietdonthu/145</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-05 23:13:34', 2, 17),
(187, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/145>http://quanlytiepdan.esy.es/chitietdonthu/145</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-05 23:13:34', 1, 3),
(186, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/140>http://quanlytiepdan.esy.es/chitietdonthu/140</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-05-30 13:51:46', 2, 70),
(185, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/140>http://quanlytiepdan.esy.es/chitietdonthu/140</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-05-30 13:51:46', 1, 17),
(351, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/159>http://quanlytiepdan.esy.es/chitietdonthu/159</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-22 22:21:45', 1, 3),
(352, 'Phan Đại Dương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/159>http://quanlytiepdan.esy.es/chitietdonthu/159</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-06-22 22:21:45', 2, 17),
(353, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/159>http://quanlytiepdan.esy.es/chitietdonthu/159</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-22 22:23:54', 1, 17),
(354, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/159>http://quanlytiepdan.esy.es/chitietdonthu/159</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-22 22:23:54', 2, 17),
(355, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/160>http://quanlytiepdan.esy.es/chitietdonthu/160</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-22 23:37:27', 1, 66),
(356, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/160>http://quanlytiepdan.esy.es/chitietdonthu/160</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-22 23:37:27', 2, 17),
(357, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/161>http://quanlytiepdan.esy.es/chitietdonthu/161</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-22 23:53:27', 1, 66),
(358, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/161>http://quanlytiepdan.esy.es/chitietdonthu/161</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-22 23:53:27', 2, 17),
(359, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/162>http://quanlytiepdan.esy.es/chitietdonthu/162</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-23 10:51:10', 1, 66),
(360, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/162>http://quanlytiepdan.esy.es/chitietdonthu/162</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-23 10:51:10', 2, 17),
(361, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:06:07', 1, 66),
(362, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:06:07', 2, 17),
(363, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/164>http://quanlytiepdan.esy.es/chitietdonthu/164</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:10:56', 1, 66),
(364, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/164>http://quanlytiepdan.esy.es/chitietdonthu/164</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:10:56', 2, 17),
(365, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/164>http://quanlytiepdan.esy.es/chitietdonthu/164</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:11:27', 1, 66),
(366, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/164>http://quanlytiepdan.esy.es/chitietdonthu/164</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:11:27', 2, 17),
(367, 'Nguyễn Kiên Cường', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:24:41', 1, 17),
(368, 'Nguyễn Kiên Cường', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:24:41', 2, 68),
(369, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/165>http://quanlytiepdan.esy.es/chitietdonthu/165</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:39:25', 1, 17),
(370, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/165>http://quanlytiepdan.esy.es/chitietdonthu/165</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:39:25', 2, 17),
(371, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/165>http://quanlytiepdan.esy.es/chitietdonthu/165</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:41:25', 1, 17),
(372, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/165>http://quanlytiepdan.esy.es/chitietdonthu/165</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:41:25', 2, 17),
(373, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/165>http://quanlytiepdan.esy.es/chitietdonthu/165</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:43:59', 1, 17),
(374, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/165>http://quanlytiepdan.esy.es/chitietdonthu/165</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-23 15:43:59', 2, 17),
(375, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:13:04', 1, 68),
(376, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:13:04', 2, 68),
(377, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:13:59', 1, 68),
(378, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:13:59', 2, 68),
(379, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:15:08', 1, 68),
(380, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:15:08', 2, 68),
(381, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:23:53', 1, 68),
(382, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:23:53', 2, 68),
(383, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:24:42', 1, 68),
(384, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:24:42', 2, 68),
(385, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:25:23', 1, 68),
(386, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:25:23', 2, 68),
(387, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:26:02', 1, 68),
(388, 'Nguyễn Thị Thanh Hương', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/163>http://quanlytiepdan.esy.es/chitietdonthu/163</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:26:02', 2, 68),
(389, 'Nguyễn Kiên Cường', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/162>http://quanlytiepdan.esy.es/chitietdonthu/162</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:41:19', 1, 17),
(390, 'Nguyễn Kiên Cường', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/162>http://quanlytiepdan.esy.es/chitietdonthu/162</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:41:19', 2, 68),
(391, 'Đỗ Minh Huệ', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/162>http://quanlytiepdan.esy.es/chitietdonthu/162</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:45:32', 1, 66),
(392, 'Đỗ Minh Huệ', 'Nguyễn Thị Thanh Hương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Thị Thanh Hương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/162>http://quanlytiepdan.esy.es/chitietdonthu/162</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-06-30 09:45:32', 2, 68),
(393, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-04 10:07:33', 1, 17),
(394, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-04 10:07:33', 2, 17),
(395, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/159>http://quanlytiepdan.esy.es/chitietdonthu/159</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-04 10:08:24', 1, 17),
(396, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/159>http://quanlytiepdan.esy.es/chitietdonthu/159</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-04 10:08:24', 2, 17),
(397, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/71>http://quanlytiepdan.esy.es/chitietdonthu/71</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-04 10:09:13', 1, 17),
(398, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/71>http://quanlytiepdan.esy.es/chitietdonthu/71</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-04 10:09:13', 2, 70),
(399, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/124>http://quanlytiepdan.esy.es/chitietdonthu/124</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-04 10:09:45', 1, 17),
(400, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/124>http://quanlytiepdan.esy.es/chitietdonthu/124</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-04 10:09:45', 2, 70),
(401, 'Nguyễn Kiên Cường', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/154>http://quanlytiepdan.esy.es/chitietdonthu/154</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-04 10:28:00', 1, 17),
(402, 'Nguyễn Kiên Cường', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/154>http://quanlytiepdan.esy.es/chitietdonthu/154</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-04 10:28:00', 2, 69),
(403, 'Nguyễn Kiên Cường', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/160>http://quanlytiepdan.esy.es/chitietdonthu/160</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-04 10:38:04', 1, 17),
(404, 'Nguyễn Kiên Cường', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/160>http://quanlytiepdan.esy.es/chitietdonthu/160</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-04 10:38:04', 2, 69),
(405, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/168>http://quanlytiepdan.esy.es/chitietdonthu/168</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-07-09 16:58:55', 1, 3),
(406, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/168>http://quanlytiepdan.esy.es/chitietdonthu/168</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-07-09 16:58:55', 2, 3),
(407, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/168>http://quanlytiepdan.esy.es/chitietdonthu/168</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-07-09 16:59:10', 1, 3),
(408, 'Phan Đại Dương', 'Phan Đại Dương', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Phan Đại Dương&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/168>http://quanlytiepdan.esy.es/chitietdonthu/168</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Phan Đại Dương&nbsp;<br /></p>', '', '', 0, '2017-07-09 16:59:10', 2, 3),
(409, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/170>http://quanlytiepdan.esy.es/chitietdonthu/170</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 08:59:04', 1, 70);
INSERT INTO `mailbox` (`id`, `nguoigui`, `nguoinhan`, `tieude`, `noidung`, `filedinhkem`, `filepath`, `trangthai`, `ngaygui`, `loaithu`, `sohuu`) VALUES
(410, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/170>http://quanlytiepdan.esy.es/chitietdonthu/170</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 08:59:04', 2, 17),
(411, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/171>http://quanlytiepdan.esy.es/chitietdonthu/171</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:09:48', 1, 70),
(412, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/171>http://quanlytiepdan.esy.es/chitietdonthu/171</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:09:48', 2, 17),
(413, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/172>http://quanlytiepdan.esy.es/chitietdonthu/172</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:17:45', 1, 70),
(414, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/172>http://quanlytiepdan.esy.es/chitietdonthu/172</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:17:45', 2, 17),
(415, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/172>http://quanlytiepdan.esy.es/chitietdonthu/172</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:21:14', 1, 70),
(416, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/172>http://quanlytiepdan.esy.es/chitietdonthu/172</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:21:14', 2, 17),
(417, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/171>http://quanlytiepdan.esy.es/chitietdonthu/171</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:27:28', 1, 70),
(418, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/171>http://quanlytiepdan.esy.es/chitietdonthu/171</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:27:28', 2, 17),
(419, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/173>http://quanlytiepdan.esy.es/chitietdonthu/173</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:39:01', 1, 70),
(420, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/173>http://quanlytiepdan.esy.es/chitietdonthu/173</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:39:01', 2, 17),
(421, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/170>http://quanlytiepdan.esy.es/chitietdonthu/170</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:41:14', 1, 70),
(422, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/170>http://quanlytiepdan.esy.es/chitietdonthu/170</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:41:14', 2, 17),
(423, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/173>http://quanlytiepdan.esy.es/chitietdonthu/173</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:59:52', 1, 17),
(424, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/173>http://quanlytiepdan.esy.es/chitietdonthu/173</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-12 09:59:52', 2, 17),
(425, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/169>http://quanlytiepdan.esy.es/chitietdonthu/169</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-12 10:22:51', 1, 17),
(426, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/169>http://quanlytiepdan.esy.es/chitietdonthu/169</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-12 10:22:51', 2, 17),
(427, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/174>http://quanlytiepdan.esy.es/chitietdonthu/174</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-12 10:24:47', 1, 17),
(428, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/174>http://quanlytiepdan.esy.es/chitietdonthu/174</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-12 10:24:47', 2, 17),
(429, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/161>http://quanlytiepdan.esy.es/chitietdonthu/161</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-12 11:01:28', 1, 17),
(430, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/161>http://quanlytiepdan.esy.es/chitietdonthu/161</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-12 11:01:28', 2, 17),
(431, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/175>http://quanlytiepdan.esy.es/chitietdonthu/175</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:06:25', 1, 66),
(432, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/175>http://quanlytiepdan.esy.es/chitietdonthu/175</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:06:25', 2, 17),
(433, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/175>http://quanlytiepdan.esy.es/chitietdonthu/175</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:09:23', 1, 17),
(434, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/175>http://quanlytiepdan.esy.es/chitietdonthu/175</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:09:23', 2, 70),
(435, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/175>http://quanlytiepdan.esy.es/chitietdonthu/175</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:12:54', 1, 17),
(436, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/175>http://quanlytiepdan.esy.es/chitietdonthu/175</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:12:54', 2, 70),
(437, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/176>http://quanlytiepdan.esy.es/chitietdonthu/176</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:17:16', 1, 66),
(438, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/176>http://quanlytiepdan.esy.es/chitietdonthu/176</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:17:16', 2, 17),
(439, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/176>http://quanlytiepdan.esy.es/chitietdonthu/176</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:18:57', 1, 17),
(440, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/176>http://quanlytiepdan.esy.es/chitietdonthu/176</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:18:57', 2, 17),
(441, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/177>http://quanlytiepdan.esy.es/chitietdonthu/177</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:21:22', 1, 66),
(442, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/177>http://quanlytiepdan.esy.es/chitietdonthu/177</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:21:22', 2, 17),
(443, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/177>http://quanlytiepdan.esy.es/chitietdonthu/177</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:22:06', 1, 17),
(444, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/177>http://quanlytiepdan.esy.es/chitietdonthu/177</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:22:06', 2, 17),
(445, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/178>http://quanlytiepdan.esy.es/chitietdonthu/178</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:27:28', 1, 17),
(446, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/178>http://quanlytiepdan.esy.es/chitietdonthu/178</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:27:28', 2, 17),
(447, 'Đỗ Minh Huệ', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/178>http://quanlytiepdan.esy.es/chitietdonthu/178</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:36:08', 1, 66),
(448, 'Đỗ Minh Huệ', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/178>http://quanlytiepdan.esy.es/chitietdonthu/178</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:36:08', 2, 70),
(449, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/175>http://quanlytiepdan.esy.es/chitietdonthu/175</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:41:47', 1, 17),
(450, 'Nguyễn Kiên Cường', 'Vi Văn Thọ', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Vi Văn Thọ&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/175>http://quanlytiepdan.esy.es/chitietdonthu/175</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:41:47', 2, 70),
(451, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/175>http://quanlytiepdan.esy.es/chitietdonthu/175</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:43:46', 1, 70),
(452, 'Vi Văn Thọ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/175>http://quanlytiepdan.esy.es/chitietdonthu/175</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vi Văn Thọ&nbsp;<br /></p>', '', '', 0, '2017-07-20 23:43:46', 2, 17),
(453, 'Vũ Thị Mười', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/179>http://quanlytiepdan.esy.es/chitietdonthu/179</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vũ Thị Mười&nbsp;<br /></p>', '', '', 0, '2017-08-02 23:47:20', 1, 67),
(454, 'Vũ Thị Mười', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/179>http://quanlytiepdan.esy.es/chitietdonthu/179</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Vũ Thị Mười&nbsp;<br /></p>', '', '', 0, '2017-08-02 23:47:20', 2, 17),
(455, 'Nguyễn Thị Thanh Hương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/180>http://quanlytiepdan.esy.es/chitietdonthu/180</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-08-02 23:50:03', 1, 68),
(456, 'Nguyễn Thị Thanh Hương', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/180>http://quanlytiepdan.esy.es/chitietdonthu/180</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Thị Thanh Hương&nbsp;<br /></p>', '', '', 0, '2017-08-02 23:50:03', 2, 17),
(457, 'Trần Việt Dũng', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/181>http://quanlytiepdan.esy.es/chitietdonthu/181</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-02 23:51:34', 1, 69),
(458, 'Trần Việt Dũng', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/181>http://quanlytiepdan.esy.es/chitietdonthu/181</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-02 23:51:34', 2, 17),
(459, 'Trưởng Ban Tiếp Dân Cẩm Khê', 'Ban Tiếp Dân Huyện Cẩm Khê', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Ban Tiếp Dân Huyện Cẩm Khê&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/182>http://quanlytiepdan.esy.es/chitietdonthu/182</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trưởng Ban Tiếp Dân Cẩm Khê&nbsp;<br /></p>', '', '', 0, '2017-08-02 23:57:11', 1, 47),
(460, 'Trưởng Ban Tiếp Dân Cẩm Khê', 'Ban Tiếp Dân Huyện Cẩm Khê', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Ban Tiếp Dân Huyện Cẩm Khê&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/182>http://quanlytiepdan.esy.es/chitietdonthu/182</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trưởng Ban Tiếp Dân Cẩm Khê&nbsp;<br /></p>', '', '', 0, '2017-08-02 23:57:11', 2, 21),
(461, 'Ban Tiếp Dân Xã Tam Sơn', 'Ban Tiếp Dân Xã Tam Sơn', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Ban Tiếp Dân Xã Tam Sơn&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/184>http://quanlytiepdan.esy.es/chitietdonthu/184</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Ban Tiếp Dân Xã Tam Sơn&nbsp;<br /></p>', '', '', 0, '2017-08-03 10:41:06', 1, 23),
(462, 'Ban Tiếp Dân Xã Tam Sơn', 'Ban Tiếp Dân Xã Tam Sơn', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Ban Tiếp Dân Xã Tam Sơn&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/184>http://quanlytiepdan.esy.es/chitietdonthu/184</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Ban Tiếp Dân Xã Tam Sơn&nbsp;<br /></p>', '', '', 0, '2017-08-03 10:41:07', 2, 23),
(463, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/185>http://quanlytiepdan.esy.es/chitietdonthu/185</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 0, '2017-08-07 14:50:32', 1, 66),
(464, 'Đỗ Minh Huệ', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/185>http://quanlytiepdan.esy.es/chitietdonthu/185</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Đỗ Minh Huệ&nbsp;<br /></p>', '', '', 1, '2017-08-07 14:50:32', 2, 17),
(465, 'Nguyễn Kiên Cường', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/185>http://quanlytiepdan.esy.es/chitietdonthu/185</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-08-07 14:54:43', 1, 17),
(466, 'Nguyễn Kiên Cường', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/185>http://quanlytiepdan.esy.es/chitietdonthu/185</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-08-07 14:54:43', 2, 69),
(467, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:02:53', 1, 17),
(468, 'Nguyễn Kiên Cường', 'Nguyễn Kiên Cường', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Nguyễn Kiên Cường&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/151>http://quanlytiepdan.esy.es/chitietdonthu/151</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Nguyễn Kiên Cường&nbsp;<br /></p>', '', '', 1, '2017-08-07 15:02:53', 2, 17),
(469, 'Trần Việt Dũng', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/185>http://quanlytiepdan.esy.es/chitietdonthu/185</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:16:23', 1, 69),
(470, 'Trần Việt Dũng', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/185>http://quanlytiepdan.esy.es/chitietdonthu/185</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:16:23', 2, 69),
(471, 'Trần Việt Dũng', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/186>http://quanlytiepdan.esy.es/chitietdonthu/186</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:22:40', 1, 69),
(472, 'Trần Việt Dũng', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/186>http://quanlytiepdan.esy.es/chitietdonthu/186</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:22:40', 2, 69),
(473, 'Trần Việt Dũng', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/186>http://quanlytiepdan.esy.es/chitietdonthu/186</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:23:23', 1, 69),
(474, 'Trần Việt Dũng', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/186>http://quanlytiepdan.esy.es/chitietdonthu/186</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:23:23', 2, 69),
(475, 'Trần Việt Dũng', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/185>http://quanlytiepdan.esy.es/chitietdonthu/185</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:39:19', 1, 69),
(476, 'Trần Việt Dũng', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/185>http://quanlytiepdan.esy.es/chitietdonthu/185</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:39:19', 2, 69),
(477, 'Trần Việt Dũng', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/185>http://quanlytiepdan.esy.es/chitietdonthu/185</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:43:07', 1, 69),
(478, 'Trần Việt Dũng', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/185>http://quanlytiepdan.esy.es/chitietdonthu/185</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:43:07', 2, 69),
(479, 'Trần Việt Dũng', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/185>http://quanlytiepdan.esy.es/chitietdonthu/185</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:50:48', 1, 69),
(480, 'Trần Việt Dũng', 'Trần Việt Dũng', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Trần Việt Dũng&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/185>http://quanlytiepdan.esy.es/chitietdonthu/185</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Trần Việt Dũng&nbsp;<br /></p>', '', '', 0, '2017-08-07 15:50:48', 2, 69),
(481, 'Ban Tiếp Dân Huyện Cẩm Khê', 'Ban Tiếp Dân Huyện Cẩm Khê', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Ban Tiếp Dân Huyện Cẩm Khê&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/188>http://quanlytiepdan.esy.es/chitietdonthu/188</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Ban Tiếp Dân Huyện Cẩm Khê&nbsp;<br /></p>', '', '', 0, '2017-08-07 16:54:53', 1, 21),
(482, 'Ban Tiếp Dân Huyện Cẩm Khê', 'Ban Tiếp Dân Huyện Cẩm Khê', '[Thông báo] Xử lý Đơn Thư Khiếu Nại Tố Cáo', '<p>Chào anh/chị Ban Tiếp Dân Huyện Cẩm Khê&nbsp;<br /><br />Hiện đang có đơn cần anh/chị giải quyết. Chi tiết đơn theo link bên dưới:&nbsp;<br /><a href=http://quanlytiepdan.esy.es/chitietdonthu/188>http://quanlytiepdan.esy.es/chitietdonthu/188</a>&nbsp;<br /><br />Xin cảm ơn&nbsp;<br />Ban Tiếp Dân Huyện Cẩm Khê&nbsp;<br /></p>', '', '', 0, '2017-08-07 16:54:53', 2, 21);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoidaidien`
--

CREATE TABLE `nguoidaidien` (
  `id` int(16) NOT NULL,
  `donthuid` int(11) NOT NULL,
  `sothuly` varchar(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `tennguoidaidien` varchar(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `diachinguoidaidien` varchar(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `nguoidaidien` varchar(10) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `cmt` varchar(255) NOT NULL,
  `ngaycap` date NOT NULL,
  `noicap` varchar(255) NOT NULL,
  `sdt` int(50) DEFAULT NULL,
  `enable` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `nguoidaidien`
--

INSERT INTO `nguoidaidien` (`id`, `donthuid`, `sothuly`, `tennguoidaidien`, `diachinguoidaidien`, `nguoidaidien`, `cmt`, `ngaycap`, `noicap`, `sdt`, `enable`) VALUES
(1, 18, '18/2016', 'Huỳnh Ngọc Bích', 'Khu Hoàng Trung, Thị trấn Thanh Sơn, Huyện Thanh Sơn, Phú Thọ', 'x', '', '0000-00-00', '', 0, 0),
(2, 18, '18/2016', 'Huỳnh Ngọc Trai', 'Khu Hoàng Trung, Thị trấn Thanh Sơn, Huyện Thanh Sơn, Phú Thọ', 'o', '', '0000-00-00', '', 0, 0),
(3, 18, '18/2016', 'Huỳnh Ngọc Giàu', 'Khu Hoàng Trung, Thị trấn Thanh Sơn, Huyện Thanh Sơn, Phú Thọ', 'o', '', '0000-00-00', '', 0, 0),
(4, 70, '48/2016', 'Ngô Văn Lợi', '49 Hàm Long, Huyện Tam Nông', 'o', '', '0000-00-00', '', 0, 0),
(5, 71, '60/2016', 'Lê Lợi', '101 Xân Thủy, Tỉnh Phú Thọ', 'x', '', '0000-00-00', '', 0, 0),
(6, 72, '61/2016', 'Hùng Xạ Điêu', 'Thị Xã Phú Thọ', 'x', '', '0000-00-00', '', 0, 0),
(7, 77, '63/2016', 'Đỗ Thị Liên ', '34 Hòe Nhai, Huyện Tam Nông', 'o', '', '0000-00-00', '', 0, 0),
(8, 81, '66/2016', 'Đào Duy Anh', '24 Nguyễn Thái Bình, Huyện Cẩm Khê, Tỉnh Phú Thọ', 'o', '', '0000-00-00', '', 0, 0),
(9, 82, '67/2016', 'N_T_K', '34 Vũ Tông Phan, Thị Xã Phú Thọ, Tỉnh Phú Thọ ', 'o', '', '0000-00-00', '', 0, 0),
(10, 84, '68/2016', 'Đậu Minh Hùng', '52 Cao Bá Quát ', 'o', '', '0000-00-00', '', 0, 0),
(11, 87, '70/2016', 'Võ Đại', 'Xã Tam Sơn', 'x', '', '0000-00-00', '', 0, 0),
(12, 87, '70/2016', 'Võ Tòng', 'Xã Tam Sơn', 'o', '', '0000-00-00', '', 0, 0),
(13, 89, '71/2016', 'Hoàng Văn Thụ', '90 Nguyễn Công Hoan', 'x', '', '0000-00-00', '', 0, 0),
(14, 90, '72/2016', 'Nguyễn Minh A', 'Phường 1, TP Việt Trì', 'x', '', '0000-00-00', '', 0, 0),
(15, 90, '72/2016', 'Nguyễn Minh B', 'Phường 1, TP Việt Trì', 'o', '', '0000-00-00', '', 0, 0),
(16, 90, '72/2016', 'Nguyễn Minh C', 'Phường 1, TP Việt Trì', 'o', '', '0000-00-00', '', 0, 0),
(17, 106, '87/2016', 'Nguyễn Văn A', 'Số 1 Phạm Hùng, Phường 1, TP Việt Trì', 'x', '', '0000-00-00', '', 0, 0),
(18, 106, '87/2016', 'Nguyễn Văn B', 'Số 1 Phạm Hùng, Phường 1, TP Việt Trì', 'o', '', '0000-00-00', '', 0, 0),
(19, 107, '87/2016', 'Nguyễn Văn A', 'Số 1 Phạm Hùng, Phường 1, TP Việt Trì', 'x', '', '0000-00-00', '', 0, 0),
(20, 107, '87/2016', 'Nguyễn Văn B', 'Số 1 Phạm Hùng, Phường 1, TP Việt Trì', 'o', '', '0000-00-00', '', 0, 0),
(21, 116, '116/2017', 'Nguyễn Văn Hợp ', 'khu 13, phường Thanh Miếu, thành phố Việt Trì', 'o', '', '0000-00-00', '', 0, 0),
(27, 111, '111/2017', 'NGUYỄN VĂN THƠ', 'khu Minh Bột, phường Minh Nông, thành phố Việt Trì ', 'x', '131003720', '2006-09-28', 'Công an t?nh Phú Th?', 0, 1),
(23, 118, '118/2017', 'TRẦN XUÂN NGỌC', 'Thôn Nỗ Lực, xã Thụy Vân, thành phố Việt Trì', 'x', '183972985', '2016-06-06', 'C.A T?nh Phú Th?', 0, 1),
(24, 119, '119/2017', 'TRẦN XUÂN NGỌC', 'Thôn Nỗ Lực, xã Thụy Vân, Thành phố Việt Trì', 'x', '183972985', '2016-06-06', 'CA TP Vi?t Trì', 0, 1),
(25, 113, '113/2017', 'ĐẶNG THỊ SÁU', 'khu 4,  xã Vũ Yển, huyện Thanh Ba ', 'x', '142003560', '2020-07-27', 'CA tinh PT', 0, 1),
(26, 117, '117/2017', 'ĐỖ THỊ DỊU', 'khu 13, phường Thanh Miếu, thành phố Việt Trì', 'x', '131003650', '0000-00-00', '', 0, 1),
(28, 112, '112/2017', 'NGUYỄN THỊ HẰNG', 'khu 11,  xã Khải Xuân, huyện Thanh Ba', 'x', '131007650', '2007-10-08', 'CA t?nh PT', 0, 1),
(29, 109, '109/2016', 'NGUYỄN QUANG QUYẾT', 'Thọ Sơn, Việt Trì', 'x', '131365389', '2013-07-10', 'Công An t?nh Phú Th?', 0, 1),
(30, 120, '120/2017', 'CHỬ THỊ SINH', 'khu Tân An 2, thị trấn Yên Lập, huyện Yên Lập', 'x', '131007685', '2004-02-03', 'C.A T?nh Phú Th?', 973936253, 1),
(31, 121, '121/2017', 'CHỬ THỊ SINH', ' khu Tân An 2, thị trấn Yên Lập, huyện Yên Lập', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(32, 122, '122/2017', 'nguyễn kim hanh', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(33, 123, '123/2017', 'NGUYEN KIM HANH', 'Xã Liên Phương, huyện Hạ Hòa', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(34, 124, '124/2017', 'TRẦN HUY KHÁNH', 'Phú Thọ', 'x', '001090001580', '2014-06-02', 'C.A T?nh Phú Th?', 973609839, 1),
(35, 44, '38/2016', 'TRAN HUY KHÁNH', 'Ha Noi', 'x', '1112132121', '2016-12-05', 'Ca tinh Ha Tay', 0, 1),
(36, 108, '108/2016', 'LÃ BẤT VI', 'Thị Xã Phú Thọ, Tỉnh Phú Thọ', 'x', '593887', '2016-02-17', 'T?nh Phú Th?', 0, 1),
(37, 45, '39/2016', 'ĐỖ VĂN THỨC', 'Bac Giang', 'x', '1312423545', '2016-11-30', 'Vi?t Trì', 0, 1),
(38, 125, '125/2017', 'PHẠM CÔNG HOAN', '', 'x', '857670', '2016-12-28', 'C.A T?nh Phú Th?', 435465768, 1),
(39, 126, '126/2017', 'NGUYỄN CÔNG THÀNH', 'Huyện Cẩm Khê', 'x', '23454676898', '2010-02-09', 'C.A T?nh Phú Th?', 2147483647, 1),
(40, 127, '127/2017', 'NGUYỄN VĂN HOÀN', 'Khu 4, xã Tiên Lương, huyện Cẩm Khê', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(41, 128, '128/2017', 'NGUYỄN THỊ QUYẾT', '', 'x', '123007858', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(42, 129, '129/2017', 'MAI XUÂN KHÁNH', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(43, 130, '130/2017', 'HÀM LONG', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(44, 131, '131/2017', 'NGUYỄN VĂN NGHIÊM', 'Khu 4 - Xã Phù Ninh - Huyện Phù Ninh - Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(45, 132, '132/2017', 'NGUYỄN VĂN SÁU', 'Tân Dân, Việt Trì', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(46, 133, '133/2017', 'NGUYỄN QUANG QUYẾT', 'Tổ 34, phố Thành Công, phường Thọ Sơn, thành phố Việt Trì ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(47, 134, '134/2017', 'CAO THANH LÂM', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(48, 135, '135/2017', 'NGUYỄN CAO THÀNH', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(49, 136, '136/2017', 'NGUYỄN DUY HUẤN', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(50, 137, '137/2017', 'NGUYỄN VĂN TƠN', 'Tổ 55B, khu 6A, phường Nông Trang, thành phố Việt Trì', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(51, 137, '137/2017', 'NGUYỄN VĂN HẢI', 'Tổ 18B, khu 2A, phường Nông Trang, thành phố Việt Trì', 'x', '', '0000-00-00', '', 0, 1),
(52, 137, '137/2017', 'CẤN XUÂN SƠN', 'Tổ 15C, khu 2B, phường Nông Trang, thành phố Việt Trì;', 'x', '', '0000-00-00', '', 0, 1),
(53, 138, '138/2017', 'NGUYỄN NHÂN TĨNH', 'bắc ninh', 'x', '125280318', '0000-00-00', 'C.A T?nh Phú Th?', 900000000, 1),
(54, 139, '139/2017', 'NGUYỄN NHÂN TĨNH', 'bắc ninh', 'x', '123123123', '0000-00-00', 'C.A T?nh Phú Th?', 1231231231, 1),
(55, 140, '140/2017', 'CÔNG TY TNHH LUẬT EVEREST', 'tầng 19, tòa nhà Thăng Long, 98 Ngụy Như Kon Tum, Thanh Xuân, Hà Nội.', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 466527527, 1),
(56, 141, '141/2017', 'TĨNH', 'bắc ninh', 'x', '123123123', '0000-00-00', 'C.A T?nh Phú Th?', 1231231231, 1),
(57, 142, '142/2017', 'TĨNH', 'bắc ninh', 'x', '123123123', '0000-00-00', 'C.A T?nh Phú Th?', 1231231231, 1),
(58, 143, '143/2017', 'TĨNH', 'bắc ninh', 'x', '123123123', '0000-00-00', 'C.A T?nh Phú Th?', 1231231231, 1),
(59, 144, '144/2017', 'CAO THANH TU', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(60, 145, '145/2017', 'CAO THANH TU', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(61, 146, '146/2017', 'NGUYỄN VĂN HỢP', 'Khu 13 - phường Thanh Miếu - thành phố Việt Trì - tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(62, 147, '147/2017', 'NGUYEN HUY HOA', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(63, 148, '148/2017', 'NGUYEN VAN A', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(64, 149, '149/2017', 'ĐẶNG QUỐC KHANH', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(65, 150, '150/2017', 'LƯU QUYẾT THẮNG', 'Trường THPT Lê Quý Đôn - nguyên CT HĐQT', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(66, 150, '150/2017', 'NGUYỄN KHẮC HÙNG', 'Trường THPT Lê Quý Đôn - nguyên PCT HĐQT', 'x', '', '0000-00-00', '', 0, 1),
(67, 150, '150/2017', 'LÊ TRỌNG ĐẠI', 'Trường THPT Lê Quý Đôn - nguyên  UV HĐQT', 'o', '', '0000-00-00', '', 0, 1),
(68, 150, '150/2017', 'NGUYỄN THỊ LIÊN', 'Trường THPT Lê Quý Đôn - nguyên UV HĐQT', 'o', '', '0000-00-00', '', 0, 1),
(69, 151, '151/2017', 'CUNG LE', 'huyen cam khe', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(70, 152, '152/2017', 'CAO CAU', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(71, 153, '153/2017', 'LE CUNG CAO', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(72, 154, '154/2017', 'TRỊNH KIM SƠN', 'Đội 10, khu Hồng Hải, phường Minh Nông, thành phố Việt Trì', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 1678123964, 1),
(73, 155, '155/2017', 'NGUYEN NHAN TINH', '', 'x', '123123123', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(74, 156, '156/2017', 'HÀ THỊ LÝ', 'việt trì', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(75, 157, '157/2017', 'CÔNG TY TNHH BETHEL QUỐC TẾ', 'Cụm công nghiệp làng nghề huyện Lâm Thao, xã Kinh Kệ, huyện Lâm Thao', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(76, 158, '158/2017', '', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(80, 159, '159/2017', 'ADFDDAFDAFDAA', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(81, 160, '160/2017', 'TINH', '', 'x', '1231231231', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(82, 161, '161/2017', 'DASDS', '', 'x', '1231231', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(83, 162, '162/2017', '', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(84, 163, '163/2017', 'PHẠM THỊ HẢO', 'Tổ 22, thị trấn Sa Pa, tỉnh  Lào Cai', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 1679014358, 1),
(85, 164, '164/2017', '', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(86, 165, '165/2017', 'VIẾT VĂN XUÂN', 'Khu tập thể nhà 2 tầng, Bệnh viện Đa khoa cũ, phố Hòa Bình, phường Âu Cơ, thị xã Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(87, 166, '166/2017', '', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(88, 167, '167/2017', '', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(89, 168, '168/2017', 'ONG CAO THANG', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(90, 169, '169/2017', 'LÊ THỊ HƯƠNG', 'Khu 2, xã Khải Xuân, huyện Thanh Ba', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 2147483647, 1),
(91, 170, '170/2017', 'NGUYỄN VĂN XUÂN', 'Thôn 7, xã MInh Phú, huyện Đoan Hùng , Tỉnh phú thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(92, 171, '171/2017', 'NGUYỄN ĐỨC CHI', 'khu 4, xã Thanh Xá, huyện Thanh Ba, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(93, 172, '172/2017', 'ĐẶNG THỊ TY', 'khu 10, xã Xuân Áng, huyện Hạ Hòa, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(94, 173, '173/2017', 'ĐẶNG QUỐC KHANG', 'thôn 6, xã Minh Tiến, huyện Đoan Hùng, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 2106330286, 1),
(95, 174, '174/2017', 'VI QUANG HÒA', 'Khu 6, phường Thanh Vinh, thị xã Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(96, 175, '175/2017', 'QUẢN VĂN CHIẾN', 'Khu I xã Thạch Sơn, huyện Lâm Thao, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(97, 176, '176/2017', 'QUẢN VĂN CHIẾN', 'Khu I, xã Thạc Sơn, huyện Lâm Thao, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(98, 177, '177/2017', 'QUẢN VĂN CHIẾN', 'Khu I, xã Thạch Sơn, huyện Lâm Thao, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(99, 178, '178/2017', 'QUẢN VĂN CHIẾN', 'Khu I xã Thạch Sơn, huyện Lâm Thao, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(100, 179, '179/2017', 'PHAN THỊ LIỄU', 'huyện Tam Nông, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(101, 180, '180/2017', 'PHAN THỊ LIỄU', 'huyện Tam Nông, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(102, 181, '181/2017', 'PHAN THỊ LIỄU', 'huyện Tam Nông, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(103, 182, '182/2017', 'VŨ VĂN HÓA', 'huyện Cẩm Khê, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(104, 183, '183/2017', 'LÊ CÔNG THÀNH', 'huyện đoan Hùng, tỉnh phú thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(105, 184, '184/2017', 'VŨ VĂN CHIẾN', 'xa Tam Sơn, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(106, 185, '185/2017', 'NGUYỄN VĂN HỢP', 'Khu 13 - phường Thánh Miếu - thành phố Việt Trì - tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(107, 186, '186/2017', 'ĐỖ THỊ DỊU', 'Tổ 53 khu 13, phường Thanh Miếu, thành phố Việt Trì, thỉ Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 1673540563, 1),
(108, 187, '187/2017', 'NGUYỄN VĂN HỢP', 'khu 13, phường Thanh Miếu, thành phố Việt Trì, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(109, 188, '188/2017', 'NGUYỄN VĂN HỢP', 'Khu 13 - phường Thánh Miếu - thành phố Việt Trì - tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(110, 189, '189/2017', 'NGUYỄN VĂN HỢP', 'Khu 13, pphường Thanh Miếu, thành phố Việt Trì, tỉnh Phú Thọ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(111, 190, '190/2017', 'NGUYỄN THỊ KIM TIẾN', 'TIÊN CÁT, VIỆT TRÌ', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1),
(112, 191, '191/2017', '', '', 'x', '', '0000-00-00', 'C.A T?nh Phú Th?', 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoitheodoi`
--

CREATE TABLE `nguoitheodoi` (
  `id` int(11) NOT NULL,
  `donthuid` int(11) NOT NULL,
  `accountid` int(11) NOT NULL,
  `permission` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoitheodoi`
--

INSERT INTO `nguoitheodoi` (`id`, `donthuid`, `accountid`, `permission`) VALUES
(1, 186, 17, 0),
(2, 181, 3, 0),
(3, 131, 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhomnguoisudung`
--

CREATE TABLE `nhomnguoisudung` (
  `id` int(11) NOT NULL,
  `tennhom` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `mota` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `quyenxoadonthu` tinyint(1) NOT NULL,
  `quyenxoatiepdan` tinyint(1) NOT NULL,
  `quyenxemtheodiaban` tinyint(1) NOT NULL,
  `quyenxoadanhmuc` tinyint(1) NOT NULL,
  `quyenxoacongthongtin` tinyint(1) NOT NULL,
  `donthu` tinyint(1) NOT NULL,
  `danhsachdonthu` tinyint(1) NOT NULL,
  `danhsachxacminh` tinyint(1) NOT NULL,
  `xacminh` tinyint(1) NOT NULL,
  `datdai` tinyint(1) NOT NULL,
  `danhsachdonthuvedatdai` tinyint(1) NOT NULL,
  `ketluanthanhtra` tinyint(1) NOT NULL,
  `danhsachtheodoiketluanthanhtra` tinyint(1) NOT NULL,
  `baocao` tinyint(1) NOT NULL,
  `tracuudonthu` tinyint(1) NOT NULL,
  `tracuutiepdan` tinyint(1) NOT NULL,
  `tintuc` tinyint(1) NOT NULL,
  `gioithieu` tinyint(1) NOT NULL,
  `gopy` tinyint(1) NOT NULL,
  `phapluat` tinyint(1) NOT NULL,
  `thongbao` tinyint(1) NOT NULL,
  `vanban` tinyint(1) NOT NULL,
  `linhvuc` tinyint(1) NOT NULL,
  `loaidon` tinyint(1) NOT NULL,
  `diaban` tinyint(1) NOT NULL,
  `donvi` tinyint(1) NOT NULL,
  `thamquyen` tinyint(1) NOT NULL,
  `nguoisudung` tinyint(1) NOT NULL,
  `nhomnguoisudung` tinyint(1) NOT NULL,
  `danhsachtiepcongdan` tinyint(1) NOT NULL,
  `thongtintiepdan` tinyint(1) NOT NULL,
  `lichtiepdan` tinyint(1) NOT NULL,
  `trangthai` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nhomnguoisudung`
--

INSERT INTO `nhomnguoisudung` (`id`, `tennhom`, `mota`, `quyenxoadonthu`, `quyenxoatiepdan`, `quyenxemtheodiaban`, `quyenxoadanhmuc`, `quyenxoacongthongtin`, `donthu`, `danhsachdonthu`, `danhsachxacminh`, `xacminh`, `datdai`, `danhsachdonthuvedatdai`, `ketluanthanhtra`, `danhsachtheodoiketluanthanhtra`, `baocao`, `tracuudonthu`, `tracuutiepdan`, `tintuc`, `gioithieu`, `gopy`, `phapluat`, `thongbao`, `vanban`, `linhvuc`, `loaidon`, `diaban`, `donvi`, `thamquyen`, `nguoisudung`, `nhomnguoisudung`, `danhsachtiepcongdan`, `thongtintiepdan`, `lichtiepdan`, `trangthai`) VALUES
(1, 'Lãnh đạo', 'Quản lý toàn bộ hệ thống', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1),
(2, 'Nhóm hệ thống', 'Quản trị hệ thống', 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(3, 'Nhóm nghiệp vụ', 'Nhóm xử lý nghiệp vụ', 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(4, 'Nhóm thông tin', 'Quản trị cổng thông tin', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(5, 'Tiếp Dân', 'Nhóm Tiếp Dân', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1),
(6, 'Văn thư', 'văn thư văn phòng', 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phanloaidonthu`
--

CREATE TABLE `phanloaidonthu` (
  `donthuid` int(11) NOT NULL,
  `loaidon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `linhvuc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `diaban` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `donvi` int(11) NOT NULL,
  `huonggiaiquyet` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dexuat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nguoixuly` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sothuly` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `socongvanchuyendi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `donvichuyenden` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `filehuongdan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `congvanchuyendon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tbchuyendon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vbyeucauxuly` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `filepath` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `linkfile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` tinyint(1) NOT NULL,
  `thamquyen` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phanloaidonthu`
--

INSERT INTO `phanloaidonthu` (`donthuid`, `loaidon`, `linhvuc`, `diaban`, `donvi`, `huonggiaiquyet`, `dexuat`, `nguoixuly`, `sothuly`, `socongvanchuyendi`, `donvichuyenden`, `filehuongdan`, `congvanchuyendon`, `tbchuyendon`, `vbyeucauxuly`, `filepath`, `linkfile`, `trangthai`, `thamquyen`) VALUES
(4, '4', '6', '2', 3, '1', 'AAAAAAA', '25', '4/2016', '', '', '', '', '', '', '', '', 1, 0),
(5, '1', '2', '3', 2, '1', 'Thu li', '3', '5/2016', '', '', '', '', '', '', '', '', 1, 0),
(6, '1', '11', '25', 2, '1', 'aaaa', '7', '6/2016', '', '', '', '', '', '', '', '', 1, 0),
(7, '', '', '', 2, '', '', '', '7/2016', '', '', '', '', '', '', '', '', 0, 0),
(8, '', '', '', 2, '', '', '', '8/2016', '', '', '', '', '', '', '', '', 0, 0),
(9, '1', '1', '18', 2, '1', 'Xử lý', '5', '9/2016', '', '', '', '', '', '', '', '', 1, 0),
(10, '1', '2', '24', 2, '1', 'Xử lý đơn thư', '5', '10/2016', '', '', '', '', '', '', '', '', 1, 0),
(11, '1', '2', '20', 2, '3', 'Xử lý đơn khiếu nại', '1', '11/2016', '112016', '4', '', '', '', '', '', '', 1, 0),
(12, '4', '9', '20', 2, '2', 'Nội dung không rõ ràng', '5', '12/2016', '', '', '', '', '', '', '', '', 1, 0),
(13, '3', '2', '3', 2, '1', 'Xử lý đơn thư', '11', '13/2016', '', '', '', '', '', '', '', '', 1, 0),
(14, '', '', '', 4, '', '', '', '14/2016', '', '', '', '', '', '', '', '', 0, 0),
(15, '1', '2', '3', 3, '1', 'Xử lý đơn thư', '5', '15/2016', '', '', '', '', '', '', '', '', 1, 0),
(16, '', '', '', 3, '', '', '', '16/2016', '', '', '', '', '', '', '', '', 0, 0),
(17, '', '', '', 3, '', '', '', '17/2016', '', '', '', '', '', '', '', '', 0, 0),
(18, '3', '5', '18', 2, '1', 'kiem tra hanh chinh', '7', '18/2016', '', '', '', '', '', '', '', '', 1, 0),
(19, '', '', '', 4, '', '', '', '19/2016', '', '', '', '', '', '', '', '', 0, 0),
(20, '5', '9', '3', 3, '1', 'Xử lý đơn thư', '5', '20/2016', '', '', '', '', '', '', '', '', 1, 0),
(21, '', '', '', 4, '', '', '', '21/2016', '', '', '', '', '', '', '', '', 0, 0),
(22, '', '', '', 3, '', '', '', '22/2016', '', '', '', '', '', '', '', '', 0, 0),
(23, '', '', '', 3, '', '', '', '23/2016', '', '', '', '', '', '', '', '', 0, 0),
(24, '1', '2', '21', 2, '3', 'Xử lý cấp bách', '5', '24/2016', '03', '2', '', '', '', '', '', '', 1, 0),
(26, '1', '11', '21', 4, '1', '', '10', '26/2016', '', '', '', '', '', '', '', '', 1, 0),
(33, '1', '2', '3', 3, '1', 'Xử lý đơn thư', '11', '27/2016', '', '', '', '', '', '', '', '', 1, 0),
(34, '5', '2', '3', 4, '1', '', '5', '28/2016', '', '', '', '', '', '', '', '', 1, 0),
(35, '1', '2', '21', 3, '1', 'Xử lý đơn thư', '11', '29/2016', '', '', '', '', '', '', '', '', 1, 0),
(36, '2', '9', '3', 3, '1', '', '11', '30/2016', '', '', '', '', '', '', '', '', 1, 0),
(37, '', '', '', 2, '', '', '', '31/2016', '', '', '', '', '', '', '', '', 0, 0),
(38, '', '', '', 2, '', '', '', '32/2016', '', '', '', '', '', '', '', '', 0, 0),
(39, '1', '2', '3', 3, '2', 'Trả đơn', '4', '33/2016', '', '', '', '', '', '', '', '', 1, 0),
(40, '1', '1', '3', 4, '1', 'Khieu nai', '3', '34/2016', '', '', '', '', '', '', '', '', 1, 0),
(41, '', '', '', 0, '', '', '', '35/2016', '', '', '', '', '', '', '', '', 0, 0),
(42, '', '', '', 0, '', '', '', '36/2016', '', '', '', '', '', '', '', '', 0, 0),
(43, '', '', '', 0, '', '', '', '37/2016', '', '', '', '', '', '', '', '', 0, 0),
(44, '2', '9', '17', 15, '', '', '', '38/2016', '', '', '', '', '', '', '', '', 1, 2),
(45, '2', '1', '3', 13, '1', 'Xử lý ngay', '46', '39/2016', '', '', '', '', '', '', '', '', 1, 2),
(46, '4', '11', '3', 4, '1', '', '8', '40/2016', '', '', '', '', '', '', '', '', 1, 0),
(47, '2', '5', '20', 7, '', '', '', '41/2016', '', '', '', '', '', '', '', '', 1, 0),
(48, '3', '6', '5', 11, '', '', '', '42/2016', '', '', '', '', '', '', '', '', 1, 0),
(49, '2', '10', '19', 12, '', '', '', '43/2016', '', '', '', '', '', '', '', '', 1, 0),
(50, '1', '7', '21', 4, '', '', '', '44/2016', '', '', '', '', '', '', '', '', 1, 0),
(51, '1', '6', '3', 4, '', '', '', '45/2016', '', '', '', '', '', '', '', '', 1, 0),
(52, '1', '9', '3', 6, '', '', '', '46/2016', '', '', '', '', '', '', '', '', 1, 0),
(53, '2', '10', '22', 10, '', '', '', '46/2016', '', '', '', '', '', '', '', '', 1, 0),
(54, '4', '2', '3', 3, '', '', '', '46/2016', '', '', '', '', '', '', '', '', 1, 0),
(55, '4', '7', '24', 7, '', '', '', '50/2016', '', '', '', '', '', '', '', '', 1, 0),
(56, '2', '2', '21', 3, '', '', '', '51/2016', '', '', '', '', '', '', '', '', 1, 0),
(57, '3', '1', '18', 8, '', '', '', '51/2016', '', '', '', '', '', '', '', '', 1, 0),
(58, '3', '9', '5', 5, '', '', '', '48/2016', '', '', '', '', '', '', '', '', 1, 0),
(61, '1', '9', '20', 3, '', '', '', '52/2016', '', '', '', '', '', '', '', '', 1, 0),
(68, '2', '9', '3', 7, '', '', '', '47/2016', '', '', '', '', '', '', '', '', 1, 0),
(69, '4', '11', '3', 4, '', '', '', '48/2016', '', '', '', '', '', '', '', '', 1, 0),
(70, '3', '1', '22', 5, '', '', '', '48/2016', '', '', '', '', '', '', '', '', 1, 0),
(71, '2', '11', '2', 6, '1', '', '70', '60/2016', '', '', '', '', '', '', '', '', 1, 0),
(72, '4', '5', '17', 8, '', '', '', '61/2016', '', '', '', '', '', '', '', '', 1, 0),
(77, '4', '10', '22', 10, '', '', '', '63/2016', '', '', '', '', '', '', '', '', 1, 0),
(78, '1', '9', '3', 4, '', '', '', '64/2016', '', '', '', '', '', '', '', '', 1, 0),
(113, '1', '1', '26', 24, '', '', '', '113/2017', '', '', '', '', '', '', '', '', 1, 2),
(81, '3', '5', '5', 9, '', '', '', '66/2016', '', '', '', '', '', '', '', '', 1, 0),
(83, '2', '8', '25', 3, '', '', '', '68/2016', '', '', '', '', '', '', '', '', 1, 0),
(84, '3', '3', '3', 4, '', '', '', '68/2016', '', '', '', '', '', '', '', '', 1, 0),
(85, '3', '1', '25', 3, '', '', '', '69/2016', '', '', '', '', '', '', '', '', 1, 0),
(87, '3', '9', '25', 3, '', '', '', '70/2016', '', '', '', '', '', '', '', '', 1, 0),
(89, '3', '8', '26', 6, '', '', '', '71/2016', '', '', '', '', '', '', '', '', 1, 0),
(90, '3', '7', '25', 10, '', '', '', '72/2016', '', '', '', '', '', '', '', '', 1, 0),
(91, '4', '11', '25', 12, '', '', '', '73/2016', '', '', '', '', '', '', '', '', 1, 0),
(92, '1', '1', '3', 2, '', '', '', '74/2016', '', '', '', '', '', '', '', '', 1, 0),
(93, '1', '6', '5', 5, '', '', '', '75/2016', '', '', '', '', '', '', '', '', 1, 0),
(94, '1', '9', '25', 3, '', '', '', '76/2016', '', '', '', '', '', '', '', '', 1, 0),
(95, '1', '6', '25', 7, '1', 'Thu li', '', '77/2016', '', '', '', '', '', '', '', '', 1, 0),
(96, '1', '9', '25', 3, '', '', '', '78/2016', '', '', '', '', '', '', '', '', 1, 0),
(97, '3', '9', '25', 3, '1', 'dấdasda', '25', '79/2016', '', '', '', '', '', '', '', '', 1, 0),
(98, '1', '9', '25', 3, '', '', '', '80/2016', '', '', '', '', '', '', '', '', 1, 0),
(99, '4', '2', '3', 3, '', '', '', '81/2016', '', '', '', '', '', '', '', '', 1, 0),
(111, '4', '2', '3', 13, '', '', '', '111/2017', '', '', '', '', '', '', '', '', 1, 2),
(101, '1', '2', '25', 3, '', '', '', '82/2016', '', '', '', '', '', '', '', '', 1, 0),
(102, '3', '7', '5', 3, '', '', '', '83/2016', '', '', '', '', '', '', '', '', 1, 0),
(103, '4', '7', '3', 3, '', '', '', '84/2016', '', '', '', '', '', '', '', '', 1, 0),
(104, '1', '12', '27', 10, '1', 'Chủ tịch UBND tỉnh giao sở lao động thương binh và xã hội xem xét nghiên cứu hồ sơ vụ việc báo cáo đề xuất biện pháp giải quyết với chủ tịch UBND tỉnh trong tháng 11/2016.', '41', '85/2016', '', '', '', '', '', '', '', '', 1, 0),
(105, '1', '12', '3', 10, '1', '', '41', '86/2016', '', '', '', '', '', '', '', '', 1, 0),
(106, '1', '12', '3', 10, '', '', '', '87/2016', '', '', '', '', '', '', '', '', 1, 0),
(112, '1', '2', '26', 24, '', '', '', '112/2017', '', '', '', '', '', '', '', '', 1, 2),
(108, '1', '1', '20', 18, '1', 'Đ', '50', '108/2016', '', '', '', '', '', '', '', '', 1, 2),
(109, '1', '1', '25', 23, '', '', '', '109/2016', '', '', '', '', '', '', '', '', 1, 2),
(110, '1', '12', '5', 10, '', '', '', '110/2016', '', '', '', '', '', '', '', '', 1, 0),
(114, '1', '2', '', 0, '', '', '', '114/2017', '', '', '', '', '', '', '', '', 1, 2),
(115, '1', '2', '', 0, '', '', '', '115/2017', '', '', '', '', '', '', '', '', 1, 2),
(117, '1', '2', '3', 13, '', '', '', '117/2017', '', '', '', '', '', '', '', '', 1, 2),
(118, '1', '2', '3', 13, '', '', '', '118/2017', '', '', '', '', '', '', '', '', 1, 2),
(119, '1', '2', '3', 13, '', '', '', '119/2017', '', '', '', '', '', '', '', '', 1, 1),
(120, '5', '5', '25', 23, '3', '', '', '120/2017', '', '', '', '', '', '', '', '', 1, 2),
(121, '5', '5', '25', 23, '', '', '', '121/2017', '', '', '', '', '', '', '', '', 1, 2),
(122, '3', '', '', 0, '', '', '', '122/2017', '', '', '', '', '', '', '', '', 1, 1),
(123, '2', '8', '19', 17, '', '', '', '123/2017', '', '', '', '', '', '', '', '', 1, 2),
(124, '2', '3', '2', 2, '1', '', '70', '124/2017', '', '', '', '', '', '', '', '', 1, 1),
(125, '1', '5', '18', 16, '', '', '48', '125/2017', '', '', '', '', '', '', '', '', 1, 1),
(126, '5', '2', '5', 14, '1', '', '47', '126/2017', '', '', '', '', '', '', '', '', 1, 1),
(127, '3', '', '', 0, '', '', '', '127/2017', '', '', '', '', '', '', '', '', 1, 1),
(128, '3', '', '', 0, '', '', '', '128/2017', '', '', '', '', '', '', '', '', 1, 1),
(129, '3', '', '', 0, '', '', '9', '129/2017', '', '', '', '', '', '', '', '', 1, 1),
(130, '3', '', '', 0, '', '', '25', '130/2017', '', '', '', '', '', '', '', '', 1, 1),
(131, '1', '2', '', 0, '', '', '3', '131/2017', '', '', '', '', '', '', '', '', 1, 2),
(132, '1', '', '', 0, '', '', '', '132/2017', '', '', '', '', '', '', '', '', 1, 1),
(133, '5', '1', '2', 2, '', '', '1', '133/2017', '', '', '', '', '', '', '', '', 1, 1),
(134, '3', '8', '', 0, '1', '', '4', '134/2017', '', '', '', '', '', '', '', '', 1, 0),
(135, '', '', '', 0, '', '', '', '135/2017', '', '', '', '', '', '', '', '', 0, 0),
(136, '', '', '', 0, '', '', '', '136/2017', '', '', '', '', '', '', '', '', 0, 0),
(137, '', '', '', 0, '', '', '', '137/2017', '', '', '', '', '', '', '', '', 0, 0),
(138, '', '', '', 0, '', '', '', '138/2017', '', '', '', '', '', '', '', '', 0, 0),
(139, '0', '0', '', 0, '1', '', '4', '139/2017', '', '', '', '', '', '', '', '', 1, 0),
(140, '0', '0', '2', 2, '1', '', '70', '140/2017', '', '', '', '', '', '', '', '', 1, 0),
(143, '', '', '', 0, '', '', '', '143/2017', '', '', '', '', '', '', '', '', 0, 0),
(144, '', '', '2', 0, '1', '', '70', '144/2017', '', '', '', '', '', '', '', '', 0, 0),
(145, '', '', '2', 0, '1', '', '17', '145/2017', '', '', '', '', '', '', '', '', 0, 0),
(146, '', '', '2', 0, '1', '', '3', '146/2017', '', '', '', '', '', '', '', '', 0, 0),
(147, '', '', '2', 0, '', '', '17', '147/2017', '', '', '', '', '', '', '', '', 0, 0),
(148, '', '', '2', 0, '1', '', '3', '148/2017', '', '', '', '', '', '', '', '', 0, 0),
(149, '', '', '2', 0, '1', '', '17', '149/2017', '', '', '', '', '', '', '', '', 0, 0),
(150, '', '', '2', 0, '2', '', '69', '150/2017', '', '', '', '', '', '', '', '', 0, 0),
(151, '', '', '2', 0, '1', '', '17', '151/2017', '', '', '', '', '', '', '', '', 0, 0),
(152, '', '', '2', 0, '', '', '', '152/2017', '', '', '', '', '', '', '', '', 0, 0),
(153, '', '', '2', 0, '', '', '17', '153/2017', '', '', '', '', '', '', '', '', 0, 0),
(154, '', '', '2', 0, '1', '', '69', '154/2017', '', '', '', '', '', '', '', '', 0, 0),
(155, '', '', '2', 0, '1', '', '70', '155/2017', '', '', '', '', '', '', '', '', 0, 0),
(156, '', '', '2', 0, '1', '', '69', '156/2017', '', '', '', '', '', '', '', '', 0, 0),
(157, '', '', '2', 0, '2', '', '70', '157/2017', '', '', '', '', '', '', '', '', 0, 0),
(158, '', '', '2', 0, '', '', '17', '158/2017', '', '', '', '', '', '', '', '', 0, 0),
(159, '', '', '2', 0, '1', '', '17', '159/2017', '', '', '', '', '', '', '', '', 0, 0),
(160, '', '', '2', 0, '1', '', '69', '160/2017', '', '', '', '', '', '', '', '', 0, 0),
(161, '', '', '2', 0, '1', '', '17', '161/2017', '', '', '', '', '', '', '', '', 0, 0),
(162, '', '', '2', 0, '1', '', '68', '162/2017', '', '', '', '', '', '', '', '', 0, 0),
(163, '5', '', '2', 0, '2', '', '68', '163/2017', '', '', '', '', '', '', '', '', 0, 0),
(164, '', '', '2', 0, '1', '', '17', '164/2017', '', '', '', '', '', '', '', '', 0, 0),
(165, '2', '', '2', 0, '3', '', '17', '165/2017', '', '', '', '', '', '', '', '', 0, 0),
(166, '2', '', '2', 0, '', '', '', '166/2017', '', '', '', '', '', '', '', '', 0, 0),
(167, '', '', '2', 0, '', '', '', '167/2017', '', '', '', '', '', '', '', '', 0, 0),
(168, '1', '', '2', 2, '1', '', '3', '168/2017', '', '', '', '', '', '', '', '', 0, 0),
(169, '1', '', '2', 2, '1', '', '17', '169/2017', '', '', '', '', '', '', '', '', 0, 0),
(170, '4', '', '2', 2, '1', '', '17', '170/2017', '', '', '', '', '', '', '', '', 0, 0),
(171, '4', '', '2', 2, '1', '', '17', '171/2017', '', '', '', '', '', '', '', '', 0, 0),
(172, '4', '', '2', 2, '1', '', '17', '172/2017', '', '', '', '', '', '', '', '', 0, 0),
(173, '4', '', '2', 2, '1', '', '17', '173/2017', '', '', '', '', '', '', '', '', 0, 0),
(174, '2', '', '2', 2, '1', '', '17', '174/2017', '', '', '', '', '', '', '', '', 0, 0),
(175, '4', '', '2', 2, '1', '', '17', '175/2017', '', '', '', '', '', '', '', '', 0, 0),
(176, '4', '', '2', 2, '1', '', '17', '176/2017', '', '', '', '', '', '', '', '', 0, 0),
(177, '4', '', '2', 2, '1', '', '17', '177/2017', '', '', '', '', '', '', '', '', 0, 0),
(178, '4', '', '2', 2, '1', '', '70', '178/2017', '', '', '', '', '', '', '', '', 0, 0),
(179, '4', '', '2', 2, '', '', '17', '179/2017', '', '', '', '', '', '', '', '', 0, 0),
(180, '4', '', '2', 2, '', '', '17', '180/2017', '', '', '', '', '', '', '', '', 0, 0),
(181, '4', '', '2', 2, '', '', '17', '181/2017', '', '', '', '', '', '', '', '', 0, 0),
(182, '3', '', '5', 14, '', '', '21', '182/2017', '', '', '', '', '', '', '', '', 0, 0),
(183, '4', '', '18', 16, '', '', '', '183/2017', '', '', '', '', '', '', '', '', 0, 0),
(184, '1', '', '25', 3, '', '', '23', '184/2017', '', '', '', '', '', '', '', '', 0, 0),
(185, '1', '', '2', 2, '1', '', '69', '185/2017', '', '', '', '', '', '', '', '', 0, 0),
(186, '1', '', '2', 2, '1', '', '69', '186/2017', '', '', '', '', '', '', '', '', 0, 0),
(187, '1', '', '3', 3, '', '', '', '187/2017', '', '', '', '', '', '', '', '', 0, 0),
(188, '1', '', '5', 3, '', '', '21', '188/2017', '', '', '', '', '', '', '', '', 0, 0),
(189, '1', '', '2', 8, '', '', '', '189/2017', '', '', '', '', '', '', '', '', 0, 0),
(190, '', '', '2', 8, '', '', '', '190/2017', '', '', '', '', '', '', '', '', 0, 0),
(191, '', '', '2', 8, '', '', '', '191/2017', '', '', '', '', '', '', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quanlyvanban`
--

CREATE TABLE `quanlyvanban` (
  `id` int(11) NOT NULL,
  `donthuid` int(11) NOT NULL,
  `tenvanban` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `linkfile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `account` int(11) NOT NULL,
  `soCV` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `giaoxulycualanhdao` text COLLATE utf8_unicode_ci NOT NULL,
  `ykienCV` text COLLATE utf8_unicode_ci NOT NULL,
  `ghichu` text COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` int(11) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `quanlyvanban`
--

INSERT INTO `quanlyvanban` (`id`, `donthuid`, `tenvanban`, `linkfile`, `type`, `account`, `soCV`, `giaoxulycualanhdao`, `ykienCV`, `ghichu`, `trangthai`, `create_at`) VALUES
(1, 146, 'IMG_2287.JPG', '/file/donthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 18:34:28'),
(2, 146, 'IMG_2288.JPG', '/file/donthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 18:34:28'),
(3, 146, 'IMG_2289.JPG', '/file/donthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 18:34:28'),
(4, 146, 'IMG_2290.JPG', '/file/donthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 18:34:28'),
(5, 146, 'IMG_2291.JPG', '/file/donthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 18:34:28'),
(6, 146, '', '', 0, 17, '', '', 'bo theo doi', '', 0, '2017-07-03 18:38:31'),
(7, 146, 'IMG_2288.JPG', '/file/theodoidonthu_146_2017', 1, 17, '', '', 'bao cao van ban', '', 2, '2017-07-03 18:29:44'),
(8, 146, 'IMG_2288.JPG', '/file/theodoidonthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 18:56:13'),
(9, 146, 'IMG_2289.JPG', '/file/theodoidonthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 18:56:21'),
(10, 146, 'IMG_2290.JPG', '/file/theodoidonthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 18:56:30'),
(11, 146, 'IMG_2291.JPG', '/file/theodoidonthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 18:56:40'),
(12, 146, 'IMG_2292.JPG', '/file/theodoidonthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 18:59:29'),
(13, 146, 'IMG_2293.JPG', '/file/theodoidonthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 19:00:56'),
(14, 146, 'IMG_2294.JPG', '/file/theodoidonthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 19:01:10'),
(15, 146, 'IMG_2295.JPG', '/file/theodoidonthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 19:01:54'),
(16, 146, 'IMG_2299.JPG', '/file/theodoidonthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 19:02:29'),
(17, 146, 'IMG_2300.JPG', '/file/theodoidonthu_146_2017', 1, 3, '', '', '', '', 2, '2017-06-05 19:43:43'),
(18, 145, 'IMG_2287.JPG', '/file/donthu_145_2017', 1, 17, '', '', '', '', 2, '2017-06-06 03:12:52'),
(19, 145, 'IMG_2288.JPG', '/file/donthu_145_2017', 1, 17, '', '', '', '', 2, '2017-06-06 03:12:52'),
(20, 145, 'IMG_2289.JPG', '/file/donthu_145_2017', 1, 17, '', '', '', '', 2, '2017-06-06 03:12:52'),
(21, 148, '', '', 0, 17, '', '', 'ra van ban', '', 0, '2017-06-06 07:24:10'),
(22, 148, '', '', 0, 3, '', '', 'kem theo van ban', '', 0, '2017-07-03 18:41:20'),
(23, 148, 'IMG_2287.JPG', '/file/theodoidonthu_148_2017', 1, 3, '', '', '', '', 2, '2017-06-06 07:53:13'),
(24, 149, '', '', 0, 17, '', '', 'nghiên cứu đề xuất', '', 0, '2017-06-06 07:57:48'),
(25, 149, '', '', 0, 3, '', '', 'đã có văn bản xư lý, đề nghị lưu', '', 0, '2017-06-06 08:01:28'),
(26, 149, 'PhieuChuyenDon_149.doc', '/file/theodoidonthu_149_2017', 1, 3, '', '', '', '', 2, '2017-06-06 08:01:28'),
(27, 149, '', '', 0, 17, '', '', 'đồng ý lưu', '', 0, '2017-06-06 08:02:17'),
(28, 148, '', '', 0, 3, '', '', 'da co van ban', '', 0, '2017-06-06 17:05:46'),
(29, 148, 'IMG_2289.JPG', '/file/theodoidonthu_148_2017', 1, 3, '', '', '', '', 2, '2017-06-06 17:05:46'),
(30, 150, '162-BC-TNMT_Nguyen Van Duong.pdf', '/file/donthu_150_2017', 1, 17, '', '', '', '', 2, '2017-06-07 01:01:34'),
(31, 150, '', '', 0, 17, '', '', 'Tranh chấp dân sự; hướng dẫn các bên hòa giải, nếu không thành thì khởi kiện tại tòa án.', '', 0, '2017-06-07 01:05:55'),
(32, 150, '', '', 0, 17, '', '', 'NC, ĐX', '', 0, '2017-06-07 01:15:30'),
(33, 147, 'PhieuXuLy_147.doc', '/file/don_147_2017', 1, 17, '', '', '', '', 2, '2017-06-13 06:47:03'),
(34, 144, 'PhieuXuLy_144.doc', '/file/don_144_2017', 1, 17, '', '', '', '', 2, '2017-06-15 04:05:19'),
(35, 144, '', '', 0, 17, '', '', 'đồng chí Thọ xem xét xử lý', '', 0, '2017-06-15 04:07:39'),
(36, 155, '', '', 0, 17, '', '', 'Đồng chí Thọ xem xét và xử lí vụ việc này', '', 0, '2017-06-15 15:44:39'),
(37, 156, '', '', 0, 17, '', '', 'NCĐX', '', 0, '2017-06-16 07:16:26'),
(38, 158, '35-BC-TTR_20170616110046286280.pdf', '/file/donthu_158_2017', 1, 66, '', '', '', '', 2, '2017-06-16 09:24:23'),
(39, 157, '', '', 0, 17, '', '', 'NC, ĐX', '', 0, '2017-06-16 09:50:04'),
(40, 131, 'PhieuXuLy_131.doc', '/file/don_131_2017', 1, 3, '', '', '', '', 2, '2017-06-23 07:07:36'),
(41, 163, '', '', 0, 17, '', '', 'NC, ĐX', '', 0, '2017-06-23 08:24:41'),
(42, 165, '', '', 0, 17, '', '', 'Chuyển đơn của công dân đến Chủ tịch UBND thị xã Phú Thọ để chỉ đạo rà soát, kiểm tra căn cứ không đồng ý nêu trong đơn, trả lời công dân; báo cáo kết quả với Chủ tịch UBND tỉnh theo quy định', '', 0, '2017-06-23 08:41:25'),
(43, 165, 'PhieuChuyenDon_165.doc', '/file/don_165_2017', 1, 17, '', '', '', '', 2, '2017-06-23 08:41:41'),
(44, 165, 'PhieuXuLy_165.doc', '/file/don_165_2017', 1, 17, '', '', '', '', 2, '2017-06-26 09:12:22'),
(48, 163, '', '', 0, 68, '', '', 'Hướng dãn công dân gửi đơn đến UBND huyện Yên Lập', '', 0, '2017-06-30 02:23:53'),
(50, 162, '', '', 0, 17, '', '', 'Đề nghị chị Hương xem xét, xử lý', '', 0, '2017-06-30 02:41:19'),
(51, 162, 'Nokia-9-1.jpg', '/file/donthu_162_2017', 1, 66, '', '', '', '', 2, '2017-06-30 02:45:32'),
(52, 71, '', '', 0, 17, '', '', 'NC ĐX', '', 0, '2017-07-04 03:09:13'),
(53, 124, '', '', 0, 17, '', '', 'NC ĐX', '', 0, '2017-07-04 03:09:45'),
(54, 154, '', '', 0, 17, '', '', 'Nc, đx', '', 0, '2017-07-04 03:28:00'),
(55, 160, '', '', 0, 17, '', '', ' Nc, đx', '', 0, '2017-07-04 03:38:04'),
(56, 169, '', '', 0, 17, '', '', 'Hướng dẫn công dân gửi đơn đến UBND huyện Thanh Ba để được giải quyết theo thẩm quyền.', '', 0, '2017-07-12 01:49:45'),
(57, 146, 'PhieuChuyenDon_146.doc', '/file/don_146_2017', 1, 3, '', '', '', '', 2, '2017-07-12 02:52:28'),
(58, 173, 'PhieuXuLy_173.doc', '/file/don_173_2017', 1, 17, '', '', '', '', 2, '2017-07-12 03:00:04'),
(59, 169, '', '', 0, 17, '', '', 'Nội dung đơn của ông đề nghị thuộc thẩm quyền của Chủ tịch UBND thị xã Phú Thọ. Ban Tiếp công dân tỉnh hướng dẫn ông gửi đơn đến UBND thị xã Phú Thọ để được xem xét, xử lý theo quy định./. ', '', 0, '2017-07-12 03:21:14'),
(60, 175, '', '', 0, 17, '', '', 'đồng chí Thọ\r\nNC- XL-DX', '', 0, '2017-07-20 16:09:23'),
(61, 175, 'PhieuHuongDan_175.doc', '/file/don_175_2017', 1, 17, '', '', '', '', 2, '2017-07-20 16:13:07'),
(63, 175, 'VanBanTraLoi_175.doc', '/file/don_175_2017', 1, 17, '', '', '', '', 2, '2017-07-20 16:41:24'),
(64, 175, 'VanBanTraLoi_175.doc', '/file/don_175_2017', 1, 17, '', '', '', '', 2, '2017-07-20 16:41:26'),
(65, 185, 'Office Lens 20170807-144943.jpg', '/file/donthu_185_2017', 1, 66, '', '', '', '', 2, '2017-08-07 07:50:32'),
(66, 185, '', '', 0, 17, '', '', 'NC, ĐX', '', 0, '2017-08-07 07:54:43'),
(67, 185, 'Don khieu nai.pdf', '/file/donthu_185_2017', 1, 69, '', '', '', '', 2, '2017-08-07 08:16:23'),
(68, 185, 'Quyetdinh8213.pdf', '/file/donthu_185_2017', 1, 69, '', '', '', '', 2, '2017-08-07 08:16:23'),
(69, 185, 'PhieuXuLy_185.doc', '/file/don_185_2017', 1, 69, '', '', '', '', 2, '2017-08-07 08:25:23'),
(70, 185, 'PhieuXuLy_185.doc', '/file/don_185_2017', 1, 69, '', '', '', '', 2, '2017-08-07 08:29:13'),
(71, 185, 'BAOCAODEXUAT_185.doc', '/file/donthu_185_2017', 1, 69, '', '', '', '', 2, '2017-08-07 08:39:19'),
(72, 185, '', '', 0, 69, '', '', 'Giao sở TN&MT chủ trì, phối hợp với Thanh Tra tỉnh xác minh, đề xuất biện pháp giải quyết đơn (kèm theo dự thảo quyết định giải quyết khiến nại lần 2 của Chủ tịnh UBND tỉnh), báo cáo Chủ Tịch UBND tỉnh trước ngày 31/12/2016.', '', 0, '2017-08-07 08:43:07'),
(73, 185, 'PhieuChuyenDon_185.doc', '/file/don_185_2017', 1, 69, '', '', '', '', 2, '2017-08-07 08:44:10'),
(74, 185, '', '', 0, 69, '', '', 'Thêm quyết định gửi cho chủ tịch ủy ban nhân dân tỉnh', '', 0, '2017-08-07 08:50:48'),
(75, 185, 'Quyetdinh_UBNDTinh.pdf', '/file/donthu_185_2017', 1, 69, '', '', '', '', 2, '2017-08-07 08:50:48'),
(76, 189, '', '', 0, 17, '', '', 'NC, DX', '', 0, '2017-08-07 10:26:03'),
(77, 190, 'VanBanTraLoi_190.doc', '/file/don_190_2017', 1, 4, '', '', '', '', 2, '2017-11-28 16:14:48'),
(78, 134, '', '', 0, 4, '', '', 'Duyet', '', 0, '2017-12-28 04:25:12');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thamquyen`
--

CREATE TABLE `thamquyen` (
  `id` int(11) NOT NULL,
  `tenthamquyen` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `tructhuoc` int(11) NOT NULL,
  `thutu` int(11) NOT NULL,
  `diachi` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `dienthoai` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thamquyen`
--

INSERT INTO `thamquyen` (`id`, `tenthamquyen`, `tructhuoc`, `thutu`, `diachi`, `dienthoai`, `trangthai`) VALUES
(1, 'Danh mục thẩm quyền', 0, 1, '', '', 1),
(2, 'Thủ tướng Chính phủ', 1, 1, 'Việt Nam', '0123456789', 1),
(3, 'Chánh Thanh tra', 1, 2, 'Phú Thọ', '1234567890', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theodoidonthu`
--

CREATE TABLE `theodoidonthu` (
  `donthuid` int(11) NOT NULL,
  `ngayquyetdinhxuly` date NOT NULL,
  `tomtatxuly` longtext COLLATE utf8_unicode_ci NOT NULL,
  `filephieutrinh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thongbaogiaiquyet` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `filecoquankhac` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sothuly` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `linkfile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dexuatdonvi` longtext COLLATE utf8_unicode_ci NOT NULL,
  `filebaocaodonvi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dexuatlentrunguong` longtext COLLATE utf8_unicode_ci NOT NULL,
  `filedexuattw` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ykienchidao` longtext COLLATE utf8_unicode_ci NOT NULL,
  `fileykienlanhdao` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `theodoidonthu`
--

INSERT INTO `theodoidonthu` (`donthuid`, `ngayquyetdinhxuly`, `tomtatxuly`, `filephieutrinh`, `thongbaogiaiquyet`, `filecoquankhac`, `sothuly`, `linkfile`, `dexuatdonvi`, `filebaocaodonvi`, `dexuatlentrunguong`, `filedexuattw`, `ykienchidao`, `fileykienlanhdao`) VALUES
(4, '2016-11-17', 'Thu li', '', '', '', '4/2016', '', '', '', '', '', '', ''),
(5, '2016-11-26', 'Thu li', '', '', '', '5/2016', '', '', '', '', '', '', ''),
(6, '0000-00-00', '', '', '', '', '6/2016', '', '', '', '', '', '', ''),
(7, '0000-00-00', '', '', '', '', '7/2016', '', '', '', '', '', '', ''),
(8, '0000-00-00', '', '', '', '', '8/2016', '', '', '', '', '', '', ''),
(9, '0000-00-00', '', '', '', '', '9/2016', '', '', '', '', '', '', ''),
(10, '2016-04-05', 'Xác minh đơn thư', '', '', '', '10/2016', '', '', '', '', '', '', ''),
(11, '2016-05-11', 'Xử lý đơn thư', '', '', '', '11/2016', '', '', '', '', '', '', ''),
(12, '0000-00-00', '', '', '', '', '12/2016', '', '', '', '', '', '', ''),
(13, '2016-11-22', 'Xử lý đơn thư', '', '', '', '13/2016', '', '', '', '', '', '', ''),
(14, '0000-00-00', '', '', '', '', '14/2016', '', '', '', '', '', '', ''),
(15, '2017-04-12', '', '', '', '', '15/2016', '', '', '', '', '', '', ''),
(16, '0000-00-00', '', '', '', '', '16/2016', '', '', '', '', '', '', ''),
(17, '0000-00-00', '', '', '', '', '17/2016', '', '', '', '', '', '', ''),
(18, '2016-03-24', 'tich thu tai san', '', '', '', '18/2016', '', '', '', '', '', '', ''),
(19, '0000-00-00', '', '', '', '', '19/2016', '', '', '', '', '', '', ''),
(20, '0000-00-00', '', '', '', '', '20/2016', '', '', '', '', '', '', ''),
(21, '0000-00-00', '', '', '', '', '21/2016', '', '', '', '', '', '', ''),
(22, '0000-00-00', '', '', '', '', '22/2016', '', '', '', '', '', '', ''),
(23, '0000-00-00', '', '', '', '', '23/2016', '', '', '', '', '', '', ''),
(24, '0000-00-00', '', '', '', '', '24/2016', '', '', '', '', '', '', ''),
(26, '0000-00-00', '', '', '', '', '26/2016', '', '', '', '', '', '', ''),
(33, '0000-00-00', '', '', '', '', '27/2016', '', '', '', '', '', '', ''),
(34, '0000-00-00', '', '', '', '', '28/2016', '', '', '', '', '', '', ''),
(35, '0000-00-00', '', '', '', '', '29/2016', '', '', '', '', '', '', ''),
(36, '2016-11-16', 'Thu lí', '', '', '', '30/2016', '', '', '', '', '', '', ''),
(37, '0000-00-00', '', '', '', '', '31/2016', '', '', '', '', '', '', ''),
(38, '0000-00-00', '', '', '', '', '32/2016', '', '', '', '', '', '', ''),
(39, '0000-00-00', '', '', '', '', '33/2016', '', '', '', '', '', '', ''),
(40, '0000-00-00', '', '', '', '', '34/2016', '', '', '', '', '', '', ''),
(41, '0000-00-00', '', '', '', '', '35/2016', '', '', '', '', '', '', ''),
(42, '0000-00-00', '', '', '', '', '36/2016', '', '', '', '', '', '', ''),
(43, '0000-00-00', '', '', '', '', '37/2016', '', '', '', '', '', '', ''),
(44, '0000-00-00', '', '', '', '', '38/2016', '', '', '', '', '', '', ''),
(45, '2017-04-12', 'Xử lý ngay', '', '', '', '39/2016', '', 'Xử lý ngay', '', 'Xử lý ngay', '', 'Xử lý ngay', ''),
(46, '2016-11-30', 'GGGGGGGGG', '', '', '', '40/2016', '/file/theodoidonthu_40_2016', 'DDDDDDD', 'C.tom', '', '', '', ''),
(47, '0000-00-00', '', '', '', '', '41/2016', '', '', '', '', '', '', ''),
(48, '0000-00-00', '', '', '', '', '42/2016', '', '', '', '', '', '', ''),
(49, '0000-00-00', '', '', '', '', '43/2016', '', '', '', '', '', '', ''),
(50, '0000-00-00', '', '', '', '', '44/2016', '', '', '', '', '', '', ''),
(51, '0000-00-00', '', '', '', '', '45/2016', '', '', '', '', '', '', ''),
(52, '0000-00-00', '', '', '', '', '46/2016', '', '', '', '', '', '', ''),
(53, '0000-00-00', '', '', '', '', '46/2016', '', '', '', '', '', '', ''),
(54, '0000-00-00', '', '', '', '', '46/2016', '', '', '', '', '', '', ''),
(55, '0000-00-00', '', '', '', '', '50/2016', '', '', '', '', '', '', ''),
(56, '0000-00-00', '', '', '', '', '51/2016', '', '', '', '', '', '', ''),
(57, '0000-00-00', '', '', '', '', '51/2016', '', '', '', '', '', '', ''),
(58, '0000-00-00', '', '', '', '', '48/2016', '', '', '', '', '', '', ''),
(61, '0000-00-00', '', '', '', '', '52/2016', '', '', '', '', '', '', ''),
(68, '0000-00-00', '', '', '', '', '47/2016', '', '', '', '', '', '', ''),
(69, '0000-00-00', '', '', '', '', '48/2016', '', '', '', '', '', '', ''),
(70, '0000-00-00', '', '', '', '', '48/2016', '', '', '', '', '', '', ''),
(71, '0000-00-00', '', '', '', '', '60/2016', '', '', '', '', '', '', ''),
(72, '0000-00-00', '', '', '', '', '61/2016', '', '', '', '', '', '', ''),
(77, '0000-00-00', '', '', '', '', '63/2016', '', '', '', '', '', '', ''),
(78, '0000-00-00', '', '', '', '', '64/2016', '', '', '', '', '', '', ''),
(117, '0000-00-00', '', '', '', '', '117/2017', '', '', '', '', '', '', ''),
(81, '0000-00-00', '', '', '', '', '66/2016', '', '', '', '', '', '', ''),
(83, '0000-00-00', '', '', '', '', '68/2016', '', '', '', '', '', '', ''),
(84, '0000-00-00', '', '', '', '', '68/2016', '', '', '', '', '', '', ''),
(85, '0000-00-00', '', '', '', '', '69/2016', '', '', '', '', '', '', ''),
(87, '0000-00-00', '', '', '', '', '70/2016', '', '', '', '', '', '', ''),
(89, '0000-00-00', '', '', '', '', '71/2016', '', '', '', '', '', '', ''),
(90, '0000-00-00', '', '', '', '', '72/2016', '', '', '', '', '', '', ''),
(91, '0000-00-00', '', '', '', '', '73/2016', '', '', '', '', '', '', ''),
(92, '0000-00-00', '', '', '', '', '74/2016', '', '', '', '', '', '', ''),
(93, '0000-00-00', '', '', '', '', '75/2016', '', '', '', '', '', '', ''),
(94, '0000-00-00', '', '', '', '', '76/2016', '', '', '', '', '', '', ''),
(95, '2016-12-06', '', '', '', '', '77/2016', '', '', '', '', '', '', ''),
(96, '0000-00-00', '', '', '', '', '78/2016', '', '', '', '', '', '', ''),
(97, '2016-12-06', 'adasdasd', '', '', '', '79/2016', '', '', '', '', '', '', ''),
(98, '0000-00-00', '', '', '', '', '80/2016', '', '', '', '', '', '', ''),
(99, '0000-00-00', '', '', '', '', '81/2016', '', '', '', '', '', '', ''),
(111, '0000-00-00', '', '', '', '', '111/2017', '', '', '', '', '', '', ''),
(101, '0000-00-00', '', '', '', '', '82/2016', '', '', '', '', '', '', ''),
(102, '0000-00-00', '', '', '', '', '83/2016', '', '', '', '', '', '', ''),
(103, '0000-00-00', '', '', '', '', '84/2016', '', '', '', '', '', '', ''),
(104, '2016-12-07', 'Quyết định 1234 ngày 07/12/2016', '', '', '', '85/2016', '', '', '', '', '', '', ''),
(105, '2016-12-22', ' ', '', '', '', '86/2016', '/file/theodoidonthu_86_2016', 'Báo cáo số 1751', 'Ong Nguyen Quang Quyet-VT- VB trinh Bo LDTBXH -T12 - 2016(Q)..doc', 'Văn bản 589', '', '', ''),
(106, '0000-00-00', '', '', '', '', '87/2016', '', '', '', '', '', '', ''),
(112, '0000-00-00', '', '', '', '', '112/2017', '', '', '', '', '', '', ''),
(113, '0000-00-00', '', '', '', '', '113/2017', '', '', '', '', '', '', ''),
(114, '0000-00-00', '', '', '', '', '114/2017', '', '', '', '', '', '', ''),
(115, '0000-00-00', '', '', '', '', '115/2017', '', '', '', '', '', '', ''),
(108, '2016-12-23', 'HHHHHHHHHHHHH', '', '', '', '108/2016', '', '', '', '', '', '', ''),
(109, '0000-00-00', '', '', '', '', '109/2016', '', '', '', '', '', '', ''),
(110, '0000-00-00', '', '', '', '', '110/2016', '', '', '', '', '', '', ''),
(118, '0000-00-00', '', '', '', '', '118/2017', '', '', '', '', '', '', ''),
(119, '0000-00-00', '', '', '', '', '119/2017', '', '', '', '', '', '', ''),
(120, '2017-05-12', '', '', '', '', '120/2017', '/file/theodoidonthu_120_2017', 'chuyển đơn, đề nghị  Chánh án TAND huyện Yên Lập chỉ đạo kiểm tra làm rõ, trả lời công dân, đồng thời báo cáo kết quả đến đồng chí Bí thư Tỉnh ủy, đồng chí Chủ tịch UBND tỉnh và Đoàn ĐBQH tỉnh./.', 'chuyển đơn bà Sinh. yên lập.doc', '', '', 'Đồng ý', ''),
(121, '0000-00-00', '', '', '', '', '121/2017', '', '', '', '', '', '', ''),
(122, '0000-00-00', '', '', '', '', '122/2017', '', '', '', '', '', '', ''),
(123, '0000-00-00', '', '', '', '', '123/2017', '', '', '', '', '', '', ''),
(124, '0000-00-00', '', '', '', '', '124/2017', '', '', '', '', '', '', ''),
(125, '0000-00-00', '', '', '', '', '125/2017', '', '', '', '', '', '', ''),
(126, '2017-05-11', '', '', '', '', '126/2017', '/file/theodoidonthu_126_2017', '', 'tutorial.pdf', 'thụ lý', 'tiepdandb.sql', 'kiểm tra lại', ''),
(127, '0000-00-00', '', '', '', '', '127/2017', '', '', '', '', '', '', ''),
(128, '0000-00-00', '', '', '', '', '128/2017', '', '', '', '', '', '', ''),
(129, '0000-00-00', '', '', '', '', '129/2017', '', '', '', '', '', '', ''),
(130, '0000-00-00', '', '', '', '', '130/2017', '', '', '', '', '', '', ''),
(131, '0000-00-00', '', '', '', '', '131/2017', '', '', '', '', '', '', ''),
(132, '0000-00-00', '', '', '', '', '132/2017', '', '', '', '', '', '', ''),
(133, '0000-00-00', '', '', '', '', '133/2017', '', 'fhafdhfkadsf', '', 'fdhahfdafd', '', 'đã có hồ sơ chưa', ''),
(134, '0000-00-00', '', '', '', '', '134/2017', '', '', '', '', '', '', ''),
(135, '0000-00-00', '', '', '', '', '135/2017', '', '', '', '', '', '', ''),
(136, '0000-00-00', '', '', '', '', '136/2017', '', '', '', '', '', '', ''),
(137, '0000-00-00', '', '', '', '', '137/2017', '', '', '', '', '', '', ''),
(138, '0000-00-00', '', '', '', '', '138/2017', '', '', '', '', '', '', ''),
(139, '0000-00-00', '', '', '', '', '139/2017', '', '', '', '', '', '', ''),
(140, '0000-00-00', '', '', '', '', '140/2017', '', '', '', '', '', '', ''),
(141, '0000-00-00', '', '', '', '', '141/2017', '', '', '', '', '', '', ''),
(143, '0000-00-00', '', '', '', '', '143/2017', '', '', '', '', '', '', ''),
(144, '0000-00-00', '', '', '', '', '144/2017', '', '', '', '', '', '', ''),
(145, '0000-00-00', '', '', '', '', '145/2017', '', '', '', '', '', '', ''),
(146, '0000-00-00', '', '', '', '', '146/2017', '', '', '', '', '', '', ''),
(147, '0000-00-00', '', '', '', '', '147/2017', '', '', '', '', '', '', ''),
(148, '0000-00-00', '', '', '', '', '148/2017', '', '', '', '', '', '', ''),
(149, '0000-00-00', '', '', '', '', '149/2017', '', '', '', '', '', '', ''),
(150, '0000-00-00', '', '', '', '', '150/2017', '', '', '', '', '', '', ''),
(151, '0000-00-00', '', '', '', '', '151/2017', '', '', '', '', '', '', ''),
(152, '0000-00-00', '', '', '', '', '152/2017', '', '', '', '', '', '', ''),
(153, '0000-00-00', '', '', '', '', '153/2017', '', '', '', '', '', '', ''),
(154, '0000-00-00', '', '', '', '', '154/2017', '', '', '', '', '', '', ''),
(155, '0000-00-00', '', '', '', '', '155/2017', '', '', '', '', '', '', ''),
(156, '0000-00-00', '', '', '', '', '156/2017', '', '', '', '', '', '', ''),
(157, '0000-00-00', '', '', '', '', '157/2017', '', '', '', '', '', '', ''),
(158, '0000-00-00', '', '', '', '', '158/2017', '', '', '', '', '', '', ''),
(159, '0000-00-00', '', '', '', '', '159/2017', '', '', '', '', '', '', ''),
(160, '0000-00-00', '', '', '', '', '160/2017', '', '', '', '', '', '', ''),
(161, '0000-00-00', '', '', '', '', '161/2017', '', '', '', '', '', '', ''),
(162, '0000-00-00', '', '', '', '', '162/2017', '', '', '', '', '', '', ''),
(163, '0000-00-00', '', '', '', '', '163/2017', '', '', '', '', '', '', ''),
(164, '0000-00-00', '', '', '', '', '164/2017', '', '', '', '', '', '', ''),
(165, '0000-00-00', '', '', '', '', '165/2017', '', '', '', '', '', '', ''),
(166, '0000-00-00', '', '', '', '', '166/2017', '', '', '', '', '', '', ''),
(167, '0000-00-00', '', '', '', '', '167/2017', '', '', '', '', '', '', ''),
(168, '0000-00-00', '', '', '', '', '168/2017', '', '', '', '', '', '', ''),
(169, '0000-00-00', '', '', '', '', '169/2017', '', '', '', '', '', '', ''),
(170, '0000-00-00', '', '', '', '', '170/2017', '', '', '', '', '', '', ''),
(171, '0000-00-00', '', '', '', '', '171/2017', '', '', '', '', '', '', ''),
(172, '0000-00-00', '', '', '', '', '172/2017', '', '', '', '', '', '', ''),
(173, '0000-00-00', '', '', '', '', '173/2017', '', '', '', '', '', '', ''),
(174, '0000-00-00', '', '', '', '', '174/2017', '', '', '', '', '', '', ''),
(175, '0000-00-00', '', '', '', '', '175/2017', '', '', '', '', '', '', ''),
(176, '0000-00-00', '', '', '', '', '176/2017', '', '', '', '', '', '', ''),
(177, '0000-00-00', '', '', '', '', '177/2017', '', '', '', '', '', '', ''),
(178, '0000-00-00', '', '', '', '', '178/2017', '', '', '', '', '', '', ''),
(179, '0000-00-00', '', '', '', '', '179/2017', '', '', '', '', '', '', ''),
(180, '0000-00-00', '', '', '', '', '180/2017', '', '', '', '', '', '', ''),
(181, '0000-00-00', '', '', '', '', '181/2017', '', '', '', '', '', '', ''),
(182, '0000-00-00', '', '', '', '', '182/2017', '', '', '', '', '', '', ''),
(183, '0000-00-00', '', '', '', '', '183/2017', '', '', '', '', '', '', ''),
(184, '0000-00-00', '', '', '', '', '184/2017', '', '', '', '', '', '', ''),
(185, '0000-00-00', '', '', '', '', '185/2017', '', '', '', '', '', '', ''),
(186, '0000-00-00', '', '', '', '', '186/2017', '', '', '', '', '', '', ''),
(187, '0000-00-00', '', '', '', '', '187/2017', '', '', '', '', '', '', ''),
(188, '0000-00-00', '', '', '', '', '188/2017', '', '', '', '', '', '', ''),
(189, '0000-00-00', '', '', '', '', '189/2017', '', '', '', '', '', '', ''),
(190, '0000-00-00', '', '', '', '', '190/2017', '', '', '', '', '', '', ''),
(191, '0000-00-00', '', '', '', '', '191/2017', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thongbao`
--

CREATE TABLE `thongbao` (
  `id` int(11) NOT NULL,
  `tenthongbao` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `ngaybanhanh` date NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci NOT NULL,
  `fileupload` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `filename` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `nguoicapnhat` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thongbao`
--

INSERT INTO `thongbao` (`id`, `tenthongbao`, `ngaybanhanh`, `noidung`, `fileupload`, `filename`, `nguoicapnhat`) VALUES
(2, 'Biểu mẫu phục vụ báo cáo công tác thanh tra theo Thông tư 03/2013/TT-TTCP', '2016-02-01', '<p>Biểu mẫu phục vụ b&aacute;o c&aacute;o c&ocirc;ng t&aacute;c thanh tra theo Th&ocirc;ng tư 03/2013/TT-TTCP</p>\r\n', '/congthongtin/thongbao/2/2.BM.ChedoTTBC(KNTC).xls', '2.BM.ChedoTTBC(KNTC).xls', 'Đỗ Trọng Tấn'),
(4, 'Từ ngày 20/10/2016 chính thức sử dụng Hệ thống một cửa điện tử tích hợp Cổng dịch vụ công trực tuyến tỉnh Phú Thọ', '2016-10-20', '<p><strong>Vừa qua, UBND tỉnh đ&atilde; ban h&agrave;nh văn bản số 4381/UBND-KGVX y&ecirc;u cầu c&aacute;c sở, ban, ng&agrave;nh, UBND c&aacute;c huyện, th&agrave;nh, thị ch&iacute;nh thức sử dụng Hệ thống một cửa điện tử t&iacute;ch hợp Cổng dịch vụ c&ocirc;ng trực tuyến tỉnh Ph&uacute; Thọ từ ng&agrave;y 20/10/2016 theo từng cơ quan, đơn vị.</strong></p>\r\n\r\n<p>Thời gian qua, UBND tỉnh đ&atilde; giao Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng thu&ecirc; dịch vụ một cửa điện tử t&iacute;ch hợp với Cổng dịch vụ c&ocirc;ng trực tuyến tỉnh Ph&uacute; Thọ với Tập đo&agrave;n Bưu ch&iacute;nh - Viễn th&ocirc;ng Việt Nam. Qua thời gian th&iacute; điểm thu&ecirc; dịch vụ, đến nay Hệ thống một cửa t&iacute;ch hợp Cổng dịch vụ c&ocirc;ng trực tuyến tỉnh Ph&uacute; Thọ đ&atilde; ho&agrave;n thiện, hoạt động tr&ecirc;n Internet (địa chỉ web:<a href=\"http://dichvucong.phutho.gov.vn/\">http://dichvucong.phutho.gov.vn</a>). Hệ thống dịch vụ h&agrave;nh ch&iacute;nh c&ocirc;ng của c&aacute;c cơ quan, đơn vị tr&ecirc;n địa b&agrave;n tỉnh đ&atilde; được c&agrave;i đặt v&agrave; hướng dẫn sử dụng đ&aacute;p ứng y&ecirc;u cầu. To&agrave;n bộ 1.781 thủ tục h&agrave;nh ch&iacute;nh của tỉnh đ&atilde; được cung cấp trực tuyến trong đ&oacute; dịch vụ c&ocirc;ng trực tuyến ở mức độ 1 v&agrave; 2 đạt 100%; 495 thủ tục được cung cấp ở mức độ 3 v&agrave; 95 thủ tục được cung cấp ở mức độ 4. Th&ocirc;ng qua hệ thống, c&aacute;c tổ chức, c&ocirc;ng d&acirc;n c&oacute; thể chủ động thực hiện tra cứu th&ocirc;ng tin về c&aacute;c thủ tục h&agrave;nh ch&iacute;nh, tra cứu kết quả xử l&yacute; hồ sơ th&ocirc;ng qua mạng internet&hellip;</p>\r\n\r\n<p>UBND tỉnh giao Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng theo d&otilde;i, đ&ocirc;n đốc, kiểm tra, tổng hợp t&igrave;nh h&igrave;nh sử dụng phần mềm một cửa điện tử t&iacute;ch hợp Cổng dịch vụ c&ocirc;ng trực tuyến của c&aacute;c đơn vị, h&agrave;ng th&aacute;ng b&aacute;o c&aacute;o UBND tỉnh; k&yacute; hợp đồng thu&ecirc; dịch vụ hệ thống một cửa t&iacute;ch hợp cổng dịch vụ c&ocirc;ng trực tuyến tỉnh Ph&uacute; Thọ hằng năm để đảm bảo ứng dụng c&ocirc;ng nghệ th&ocirc;ng tin chung của tỉnh.</p>\r\n\r\n<p>Hệ thống một cửa điện tử t&iacute;ch hợp Cổng dịch vụ c&ocirc;ng trực tuyến ch&iacute;nh thức đưa v&agrave;o sử dụng sẽ g&oacute;p phần t&iacute;ch cực v&agrave;o nhiệm vụ cải c&aacute;ch h&agrave;nh ch&iacute;nh Nh&agrave; nước tr&ecirc;n địa b&agrave;n tỉnh, n&acirc;ng cao chỉ số năng lực cạnh tranh cấp tỉnh.</p>\r\n', '', '', 'Đỗ Trọng Tấn'),
(5, 'Xây dựng, lắp đặt thiết bị tăng cường ánh sáng tại khuôn viên trụ sở các cơ quan, đơn vị trên địa bàn thành phố Việt Trì', '2016-10-17', '<p><strong>Ng&agrave;y 17/10/2016, Chủ tịch UBND k&yacute; ban h&agrave;nh văn bản số 4786/UBND-KGVX về việc x&acirc;y dựng, lắp đặt thiết bị tăng cường &aacute;nh s&aacute;ng tại khu&ocirc;n vi&ecirc;n trụ sở c&aacute;c cơ quan, đơn vị tr&ecirc;n địa b&agrave;n th&agrave;nh phố Việt Tr&igrave;.</strong></p>\r\n\r\n<p>Để th&agrave;nh phố Việt Tr&igrave; ng&agrave;y c&agrave;ng văn minh, s&aacute;ng - xanh - sạch - đẹp, g&oacute;p phần thực hiện c&oacute; hiệu quả thực hiện mục ti&ecirc;u x&acirc;y dựng th&agrave;nh phố Việt Tr&igrave; trở th&agrave;nh Th&agrave;nh phố Lễ hội về với cội nguồn d&acirc;n tộc Việt Nam, Chủ tịch UBND tỉnh y&ecirc;u cầu:</p>\r\n\r\n<p>C&aacute;c Sở, ban, ng&agrave;nh, c&aacute;c cơ quan đo&agrave;n thể của tỉnh x&acirc;y dựng, lắp đặt hệ thống đ&egrave;n hắt, đ&egrave;n chiếu s&aacute;ng (nếu chưa c&oacute;) trong khu&ocirc;n vi&ecirc;n đặc biệt l&agrave; mặt tiền trụ sở của cơ quan, nhất l&agrave; c&aacute;c cơ quan, đơn vị c&oacute; trụ sở dọc theo c&aacute;c tuyến đường ch&iacute;nh: Nguyễn Tất Th&agrave;nh, H&ugrave;ng Vương, Trần Ph&uacute;, Hai B&agrave; Trưng, Ch&acirc;u Phong, H&ograve;a Phong&hellip; để tăng cường &aacute;nh s&aacute;ng v&agrave;o buổi tối, đặc biệt l&agrave; trong c&aacute;c dịp tổ chức c&aacute;c sự kiện lớn tr&ecirc;n địa b&agrave;n tỉnh. Nguồn kinh ph&iacute; thực hiện, từ việc tiết kiệm chi thường xuy&ecirc;n v&agrave; x&atilde; hội h&oacute;a của cơ quan, đơn vị.</p>\r\n\r\n<p>UBND th&agrave;nh phố Việt Tr&igrave; chỉ đạo C&ocirc;ng ty cổ phần m&ocirc;i trường v&agrave; dịch vụ đ&ocirc; thị Việt Tr&igrave; thường xuy&ecirc;n kiểm tra, r&agrave; so&aacute;t, bổ sung, sửa chữa hoặc thay thế c&aacute;c thiết bị chiếu s&aacute;ng bị hỏng để đảm bảo hệ thống chiếu s&aacute;ng đ&ocirc; thị tr&ecirc;n địa b&agrave;n th&agrave;nh phố, đặc biệt l&agrave; tại c&aacute;c khu vực trung t&acirc;m, quảng trường, c&ocirc;ng vi&ecirc;n Văn Lang. Kinh ph&iacute; thực hiện do th&agrave;nh phố Việt Tr&igrave; đảm bảo; chỉ đạo c&aacute;c cơ quan, đơn vị trực thuộc x&acirc;y dựng, lắp đặt hệ thống đ&egrave;n hắt, đ&egrave;n chiếu s&aacute;ng (nếu chưa c&oacute;) trong khu&ocirc;n vi&ecirc;n v&agrave; tại mặt trước trụ sở của c&aacute;c cơ quan, đơn vị; chỉ đạo c&aacute;c x&atilde;, phường v&agrave; c&aacute;c đơn vị c&oacute; li&ecirc;n quan vận động c&aacute;c doanh nghiệp c&oacute; trụ sở đ&oacute;ng tr&ecirc;n địa b&agrave;n do m&igrave;nh quản l&yacute; để x&acirc;y dựng, lắp đặt hệ thống đ&egrave;n hắt, đ&egrave;n chiếu s&aacute;ng (nếu chưa c&oacute;) tại khu&ocirc;n vi&ecirc;n trụ sở của doanh nghiệp m&igrave;nh, nhất l&agrave; tại trụ sở của c&aacute;c ng&acirc;n h&agrave;ng, c&aacute;c tổng c&ocirc;ng ty v&agrave; c&ocirc;ng ty c&oacute; trụ sở lớn; nhằm tăng cường &aacute;nh s&aacute;ng v&agrave;o c&aacute;c buổi tối, để vừa g&oacute;p phần tạo ra kh&ocirc;ng gian s&aacute;ng, đẹp v&agrave; vừa g&oacute;p phần đảm bảo an ninh, trật tự tr&ecirc;n địa b&agrave;n.</p>\r\n', '', '', 'Đỗ Trọng Tấn'),
(6, 'Kế hoạch triển khai thực hiện Chương trình giáo dục đời sống gia đình trên địa bàn tỉnh giai đoạn 2016 – 2020', '2016-10-13', '<p><strong>Ng&agrave;y 13/10/2016, UBND tỉnh ban h&agrave;nh Kế hoạch số 4617/KH-UBND thực hiện Chương tr&igrave;nh gi&aacute;o dục đời sống gia đ&igrave;nh (ĐSGĐ) tr&ecirc;n địa b&agrave;n tỉnh giai đoạn 2016 &ndash; 2020.</strong></p>\r\n\r\n<p>Mục ti&ecirc;u của kế hoạch nhằm cung cấp cho c&aacute;c th&agrave;nh vi&ecirc;n trong gia đ&igrave;nh những kiến thức chung về ĐSGĐ; những điều kiện cần thiết chuẩn bị cho h&ocirc;n nh&acirc;n v&agrave; gia đ&igrave;nh; gi&aacute;o dục ĐSGĐ đối với gia đ&igrave;nh trẻ, gia đ&igrave;nh độ tuổi trung ni&ecirc;n, gia đ&igrave;nh người cao tuổi. Mục ti&ecirc;u được kế hoạch đặt ra l&agrave; phấn đấu đến năm 2020 đạt 80% hộ gia đ&igrave;nh trở l&ecirc;n được tiếp cận th&ocirc;ng tin về gi&aacute;o dục ĐSGĐ. 80% học sinh, sinh vi&ecirc;n c&aacute;c cơ sở gi&aacute;o dục tham dự c&aacute;c buổi sinh hoạt chuy&ecirc;n đề về gi&aacute;o dục ĐSGĐ; 50% trở l&ecirc;n thanh ni&ecirc;n khu vực n&ocirc;ng th&ocirc;n được tham gia c&aacute;c sinh hoạt chuy&ecirc;n đề về gi&aacute;o dục ĐSGĐ; 80% c&aacute;n bộ, c&ocirc;ng nh&acirc;n tại c&aacute;c khu c&ocirc;ng nghiệp nơi c&oacute; tổ chức c&ocirc;ng đo&agrave;n được tham gia c&aacute;c sinh hoạt chuy&ecirc;n đề về gi&aacute;o dục ĐSGĐ; 100% c&aacute;n bộ,&nbsp; chiến sỹ trong c&aacute;c lực lượng vũ trang được tham gia c&aacute;c sinh hoạt chuy&ecirc;n đề về gi&aacute;o dục ĐSGĐ; 80% đơn vị, tổ chức cấp cơ sở của Đo&agrave;n Thanh ni&ecirc;n Cộng sản Hồ Ch&iacute; Minh, Hội Phụ nữ, Hội N&ocirc;ng d&acirc;n v&agrave; C&ocirc;ng đo&agrave;n c&oacute; tổ chức sinh hoạt chuy&ecirc;n đề về gi&aacute;o dục ĐSGĐ cho đo&agrave;n vi&ecirc;n, hội vi&ecirc;n v&agrave; c&ocirc;ng đo&agrave;n vi&ecirc;n.</p>\r\n\r\n<p>Kế hoạch đ&atilde; đề ra một số nhiệm vu, giải ph&aacute;p như n&acirc;ng cao nhận thức của ch&iacute;nh quyền c&aacute;c cấp, c&aacute;c đơn vị, cơ sở gi&aacute;o dục v&agrave; c&aacute;c th&agrave;nh vi&ecirc;n gia đ&igrave;nh về tầm quan trọng của gia đ&igrave;nh v&agrave; nội dung gi&aacute;o dục ĐSGĐ; n&acirc;ng cao năng lực v&agrave; tr&aacute;ch nhiệm quản l&yacute; nh&agrave; nước về c&ocirc;ng t&aacute;c gi&aacute;o dục ĐSGĐ; đẩy mạnh việc cung cấp nội dung gi&aacute;o dục ĐSGĐ dưới nhiều h&igrave;nh thức v&agrave;o thời điểm ph&ugrave; hợp đến c&aacute;c th&agrave;nh vi&ecirc;n gia đ&igrave;nh, tập trung ưu ti&ecirc;n đối tượng thanh ni&ecirc;n, c&ocirc;ng nh&acirc;n đang lao động trong c&aacute;c khu c&ocirc;ng nghiệp; huy động v&agrave; sử dụng c&oacute; hiệu quả c&aacute;c nguồn lực cho c&ocirc;ng t&aacute;c gia đ&igrave;nh; ưu ti&ecirc;n v&ugrave;ng n&ocirc;ng th&ocirc;n, v&ugrave;ng c&oacute; nhiều kh&oacute; khăn.</p>\r\n', '', '', 'Đỗ Trọng Tấn'),
(7, 'Chỉ thị về việc tăng cường công tác quản lý hoạt động kinh doanh xăng dầu trên địa bàn tỉnh', '2016-10-13', '<p><strong>Ng&agrave;y 13/10/2016, UBND tỉnh ban h&agrave;nh&nbsp;<a href=\"http://www.phutho.gov.vn/c/document_library/get_file?uuid=2f874aaf-29ba-4fb8-9ffc-608f4067238a&amp;groupId=14\">Chỉ thị số 17/CT-UBND</a>&nbsp;về việc tăng cường c&ocirc;ng t&aacute;c quản l&yacute; hoạt động kinh doanh xăng dầu (KDXD) tr&ecirc;n địa b&agrave;n tỉnh.</strong></p>\r\n\r\n<p>Để tăng cường quản l&yacute; nh&agrave; nước trong lĩnh vực thuế; đảm bảo huy động đ&uacute;ng, đủ, kịp thời c&aacute;c khoản thu v&agrave;o ng&acirc;n s&aacute;ch nh&agrave; nước theo quy định của ph&aacute;p luật; tạo m&ocirc;i trường cạnh tranh c&ocirc;ng bằng, l&agrave;nh mạnh trong kinh doanh v&agrave; đảm bảo quyền lợi cho người ti&ecirc;u d&ugrave;ng mua xăng, dầu tr&ecirc;n địa b&agrave;n tỉnh, UBND tỉnh y&ecirc;u cầu c&aacute;c sở, ban, ng&agrave;nh, UBND c&aacute;c huyện, th&agrave;nh, thị v&agrave; c&aacute;c doanh nghiệp KDXD tr&ecirc;n địa b&agrave;n thực hiện một số nhiệm vụ:</p>\r\n\r\n<p>Cục Thuế tỉnh tham mưu, đề xuất tr&igrave;nh UBND tỉnh về c&aacute;c biện ph&aacute;p, giải ph&aacute;p quản l&yacute; thu thuế đối với hoạt động KDXD tr&ecirc;n địa b&agrave;n ph&ugrave; hợp với ch&iacute;nh s&aacute;ch thuế quy định từng thời kỳ. Phối hợp với c&aacute;c cơ quan li&ecirc;n quan tuy&ecirc;n truyền rộng r&atilde;i tr&ecirc;n c&aacute;c phương tiện th&ocirc;ng tin đại ch&uacute;ng để c&aacute;c doanh nghiệp v&agrave; c&aacute;c cơ sở kinh doanh biết v&agrave; thực hiện về biện ph&aacute;p tăng cường quản l&yacute; hoạt động KDXD th&ocirc;ng qua giải ph&aacute;p ni&ecirc;m phong, kẹp ch&igrave; đồng hồ (c&ocirc;ng tơ) tổng tr&ecirc;n c&aacute;c phương tiện đo xăng dầu. Chỉ đạo c&aacute;c đơn vị trực thuộc phối hợp với lực lượng quản l&yacute; thị trường, c&ocirc;ng an tổ chức kiểm tra, kiểm so&aacute;t thực hiện chế độ h&oacute;a đơn, chứng từ đối với mặt h&agrave;ng xăng, dầu lưu th&ocirc;ng tr&ecirc;n thị trường. Tăng cường c&ocirc;ng t&aacute;c thanh tra, kiểm tra, gi&aacute;m s&aacute;t việc k&ecirc; khai thuế, nộp thuế đối với c&aacute;c tổ chức, c&aacute; nh&acirc;n KDXD.</p>\r\n\r\n<p>Sở C&ocirc;ng thương chủ tr&igrave;, phối hợp với c&aacute;c sở, ng&agrave;nh li&ecirc;n quan, c&aacute;c th&agrave;nh vi&ecirc;n Ban Chỉ đạo 389 tăng cường kiểm tra, gi&aacute;m s&aacute;t việc chấp h&agrave;nh c&aacute;c quy định của ph&aacute;p luật về điều kiện KDXD đối với c&aacute;c doanh nghiệp, c&aacute;c tổng đại l&yacute;, đại l&yacute; KDXD. Chỉ đạo Chi cục quản l&yacute; thị trường chủ tr&igrave;, phối hợp với c&aacute;c lực lượng chức năng chuy&ecirc;n ng&agrave;nh tăng cường c&ocirc;ng t&aacute;c kiểm tra, kiểm so&aacute;t c&aacute;c doanh nghiệp, cơ sở KDXD tr&ecirc;n địa b&agrave;n tỉnh. X&acirc;y dựng kế hoạch kiểm tra theo chuy&ecirc;n đề về xăng dầu nhằm đưa hoạt động n&agrave;y dần đi v&agrave;o nền nếp. Phối hợp với c&aacute;c cơ quan thuế thực hiện giải ph&aacute;p quản l&yacute; hoạt động KDXD.</p>\r\n\r\n<p>Sở T&agrave;i ch&iacute;nh tổ chức triển khai thực hiện tốt nhiệm vụ, chức năng quản l&yacute; gi&aacute; đối với hoạt động KDXD tr&ecirc;n địa b&agrave;n tỉnh. Chủ tr&igrave;, phối hợp c&aacute;c lực lượng chức năng tăng cường c&ocirc;ng t&aacute;c quản l&yacute; gi&aacute;; kiểm tra, kiểm so&aacute;t t&igrave;nh h&igrave;nh gi&aacute; cả đối với c&aacute;c cơ sở KDXD; xử l&yacute; c&aacute;c h&agrave;nh động vi phạm về gi&aacute; theo quy định của ph&aacute;p luật.</p>\r\n\r\n<p>Sở Khoa học v&agrave; C&ocirc;ng nghệ chủ tr&igrave; phối hợp với c&aacute;c sở, ng&agrave;nh li&ecirc;n quan để kiểm tra, xử l&yacute; c&aacute;c h&agrave;nh vi vi phạm về đo lường, chất lượng v&agrave; c&aacute;c vi phạm kh&aacute;c theo thẩm quyền. Tổ chức c&aacute;c lớp đ&agrave;o tạo, tập huấn nghiệp vụ về đo lường, chất lượng cho người lao động tại c&aacute;c doanh nghiệp, cửa h&agrave;ng KDXD. Phối hợp với c&aacute;c cơ quan thuế thực hiện giải ph&aacute;p quản l&yacute; hoạt động KDXD tr&ecirc;n địa b&agrave;n.</p>\r\n\r\n<p>Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng, Đ&agrave;i Ph&aacute;t thanh v&agrave; Truyền h&igrave;nh tỉnh, B&aacute;o Ph&uacute; Thọ, Cổng Giao tiếp điện tử tỉnh phối hợp phổ biến tuy&ecirc;n truyền s&acirc;u rộng để người d&acirc;n hiểu r&otilde;, đầy đủ c&aacute;c quy định của ph&aacute;p luật về quản l&yacute;, hoạt động KDXD. Tuy&ecirc;n truyền rộng r&atilde;i về biện ph&aacute;p tăng cường quản l&yacute; hoạt KDXD. Th&ocirc;ng tin kịp thời, ch&iacute;nh x&aacute;c, kh&aacute;ch quan về c&aacute;c h&agrave;nh vi vi phạm trong KDXD; c&aacute;c tổ chức, c&aacute; nh&acirc;n c&oacute; h&agrave;nh vi vi phạm trong KDXD theo quy định của ph&aacute;p luật.</p>\r\n\r\n<p>C&ocirc;ng an tỉnh chỉ đạo lực lượng cảnh s&aacute;t ph&ograve;ng ch&aacute;y chữa ch&aacute;y r&agrave; so&aacute;t kiểm tra điều kiện an to&agrave;n ph&ograve;ng chống ch&aacute;y nổ tại tất cả c&aacute;c cơ sở KDXD. Phối hợp với c&aacute;c sở, ng&agrave;nh l&agrave;m tốt c&ocirc;ng t&aacute;c quản l&yacute; quy hoạch xăng dầu. Chỉ đạo c&aacute;c cơ quan, ban, ng&agrave;nh tại địa phương cung cấp kịp thời th&ocirc;ng tin c&oacute; li&ecirc;n quan đến hoạt động của c&aacute;c cơ sở KDXD, cử lực lượng chức năng tham gia phối hợp với c&aacute;c đo&agrave;n kiểm tra li&ecirc;n ng&agrave;nh của tỉnh về kiểm tra hoạt động KDXD tr&ecirc;n địa b&agrave;n khi c&oacute; y&ecirc;u cầu.</p>\r\n\r\n<p>C&aacute;c sở, ng&agrave;nh, UBND huyện, th&agrave;nh, thị, c&aacute;c doanh nghiệp li&ecirc;n quan theo chức năng, nhiệm vụ được giao, chỉ đạo v&agrave; ph&acirc;n c&ocirc;ng nhiệm vụ triển khai thực hiện nghi&ecirc;m t&uacute;c Chỉ thị n&agrave;y.</p>\r\n', '', '', 'Đỗ Trọng Tấn');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thongtincacbenlienquan`
--

CREATE TABLE `thongtincacbenlienquan` (
  `datdaiid` int(100) NOT NULL,
  `hoten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gioitinh` int(10) NOT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sogiayto` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaycap` date NOT NULL,
  `noicap` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thongtinguoiyeucau`
--

CREATE TABLE `thongtinguoiyeucau` (
  `datdaiid` int(100) NOT NULL,
  `hoten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gioitinh` int(10) NOT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sogiayto` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaycap` date NOT NULL,
  `noicap` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thongtinrutdonthu`
--

CREATE TABLE `thongtinrutdonthu` (
  `donthuid` int(11) NOT NULL,
  `sothuly` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaynhan` date NOT NULL,
  `ngaytrendon` date NOT NULL,
  `lydo` longtext COLLATE utf8_unicode_ci NOT NULL,
  `dexuat` longtext COLLATE utf8_unicode_ci NOT NULL,
  `dinhchigiaiquyetkhieunai` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `thongbaochamduttocao` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thongtinrutdonthu`
--

INSERT INTO `thongtinrutdonthu` (`donthuid`, `sothuly`, `ngaynhan`, `ngaytrendon`, `lydo`, `dexuat`, `dinhchigiaiquyetkhieunai`, `thongbaochamduttocao`) VALUES
(4, '4/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(5, '5/2016', '2016-12-06', '2016-12-13', 'Sai ', '', 'AAA', ''),
(6, '6/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(7, '7/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(8, '8/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(9, '9/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(10, '10/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(11, '11/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(12, '12/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(13, '13/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(14, '14/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(15, '15/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(16, '16/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(17, '17/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(18, '18/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(19, '19/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(20, '20/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(21, '21/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(22, '22/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(23, '23/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(24, '24/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(26, '26/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(33, '27/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(34, '28/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(35, '29/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(36, '30/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(37, '31/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(38, '32/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(39, '33/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(40, '34/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(41, '35/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(42, '36/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(43, '37/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(44, '38/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(45, '39/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(46, '40/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(47, '41/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(48, '42/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(49, '43/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(50, '44/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(51, '45/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(52, '46/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(53, '46/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(54, '46/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(55, '50/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(56, '51/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(57, '51/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(58, '48/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(61, '52/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(68, '47/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(69, '48/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(70, '48/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(71, '60/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(72, '61/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(77, '63/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(78, '64/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(113, '113/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(81, '66/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(83, '68/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(84, '68/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(85, '69/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(87, '70/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(89, '71/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(90, '72/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(91, '73/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(92, '74/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(93, '75/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(94, '76/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(95, '77/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(96, '78/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(97, '79/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(98, '80/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(99, '81/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(111, '111/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(101, '82/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(102, '83/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(103, '84/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(104, '85/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(105, '86/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(106, '87/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(112, '112/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(108, '108/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(109, '109/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(110, '110/2016', '0000-00-00', '0000-00-00', '', '', '', ''),
(114, '114/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(115, '115/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(117, '117/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(118, '118/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(119, '119/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(120, '120/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(121, '121/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(122, '122/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(123, '123/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(124, '124/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(125, '125/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(126, '126/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(127, '127/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(128, '128/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(129, '129/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(130, '130/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(131, '131/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(132, '132/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(133, '133/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(134, '134/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(135, '135/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(136, '136/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(137, '137/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(138, '138/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(139, '139/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(140, '140/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(141, '141/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(143, '143/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(144, '144/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(145, '145/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(146, '146/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(147, '147/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(148, '148/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(149, '149/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(150, '150/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(151, '151/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(152, '152/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(153, '153/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(154, '154/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(155, '155/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(156, '156/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(157, '157/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(158, '158/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(159, '159/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(160, '160/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(161, '161/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(162, '162/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(163, '163/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(164, '164/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(165, '165/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(166, '166/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(167, '167/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(168, '168/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(169, '169/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(170, '170/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(171, '171/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(172, '172/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(173, '173/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(174, '174/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(175, '175/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(176, '176/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(177, '177/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(178, '178/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(179, '179/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(180, '180/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(181, '181/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(182, '182/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(183, '183/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(184, '184/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(185, '185/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(186, '186/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(187, '187/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(188, '188/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(189, '189/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(190, '190/2017', '0000-00-00', '0000-00-00', '', '', '', ''),
(191, '191/2017', '0000-00-00', '0000-00-00', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thongtintiepdan`
--

CREATE TABLE `thongtintiepdan` (
  `id` int(11) NOT NULL,
  `sohieu` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `coquanbanhanh` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `ngaybanhanh` date NOT NULL,
  `trichdan` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `fileupload` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `filename` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` tinyint(1) NOT NULL,
  `nguoicapnhat` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thongtintiepdan`
--

INSERT INTO `thongtintiepdan` (`id`, `sohieu`, `coquanbanhanh`, `ngaybanhanh`, `trichdan`, `fileupload`, `filename`, `noidung`, `trangthai`, `nguoicapnhat`) VALUES
(4, '1/TB-UBND	', 'Văn phòng UBND  tỉnh Phú Thọ', '2016-01-01', 'Kết quả tiếp công dân tháng 1/2016', '', '', '<p>Kết quả tiếp c&ocirc;ng d&acirc;n th&aacute;ng 1/2016</p>\r\n', 0, 'Đỗ Trọng Tấn'),
(5, '2/TB-UBND', 'Văn phòng UBND  tỉnh Phú Thọ', '2016-02-02', 'Kết quả tiếp công dân tháng 2/2016', '', '', '<p>Kết quả tiếp c&ocirc;ng d&acirc;n th&aacute;ng 2/2016</p>\r\n', 0, 'Đỗ Trọng Tấn'),
(7, '3/TB-UBND', 'Văn phòng UBND  tỉnh Phú Thọ', '2016-03-01', 'Kết quả tiếp công dân tháng 3/2016', '', '', '<p>Kết quả tiếp c&ocirc;ng d&acirc;n th&aacute;ng 3/2016</p>\r\n', 0, 'Đỗ Trọng Tấn'),
(8, '4/TB-UBND', 'Văn phòng UBND  tỉnh Phú Thọ', '2016-04-01', 'Kết quả tiếp công dân tháng 4/2016', '', '', '<p>Kết quả tiếp c&ocirc;ng d&acirc;n th&aacute;ng 4/2016</p>\r\n', 0, 'Đỗ Trọng Tấn'),
(9, '5/TB-UBND', 'Văn phòng UBND  tỉnh Phú Thọ', '2016-05-01', 'Kết quả tiếp công dân tháng 5/2016', '', '', '<p>Kết quả tiếp c&ocirc;ng d&acirc;n th&aacute;ng 5/2016</p>\r\n', 0, 'Đỗ Trọng Tấn'),
(10, '6/TB-UBND', 'Văn phòng UBND  tỉnh Phú Thọ', '2016-06-01', 'Kết quả tiếp công dân tháng 6/2016', '', '', '<p>Kết quả tiếp c&ocirc;ng d&acirc;n th&aacute;ng 6/2016</p>\r\n', 0, 'Đỗ Trọng Tấn'),
(11, '7/TB-UBND', 'Văn phòng UBND  tỉnh Phú Thọ', '2016-07-01', 'Kết quả tiếp công dân tháng 7/2016', '', '', '<p>Kết quả tiếp c&ocirc;ng d&acirc;n th&aacute;ng 7/2016</p>\r\n', 0, 'Đỗ Trọng Tấn'),
(12, '8/TB-UBND', 'Văn phòng UBND  tỉnh Phú Thọ', '2016-08-05', 'Kết quả tiếp công dân tháng 8/2016', '', '', '<p>Kết quả tiếp c&ocirc;ng d&acirc;n th&aacute;ng 8/2016</p>\r\n', 1, 'Đỗ Trọng Tấn'),
(13, '9/TB-UBND', 'Văn phòng UBND  tỉnh Phú Thọ', '2016-09-05', 'Kết quả tiếp công dân tháng 9/2016', '', '', '<p>Kết quả tiếp c&ocirc;ng d&acirc;n th&aacute;ng 9/2016</p>\r\n', 1, 'Đỗ Trọng Tấn'),
(14, '10/TB-UBND', 'Văn phòng UBND  tỉnh Phú Thọ', '2016-10-10', 'Kết quả tiếp công dân tháng 10/2016', '', '', '<p>Kết quả tiếp c&ocirc;ng d&acirc;n th&aacute;ng 10/2016</p>\r\n', 1, 'Đỗ Trọng Tấn'),
(15, '80A-032.68', 'UBND Tỉnh', '2016-12-18', 'Thông tư 1234', '/tiepdan/thongtintiepdan/15/Trích Dẫn.docx', 'Trích Dẫn.docx', '<p>Tiếp &ocirc;ng Nguyễn Văn A</p>\r\n', 0, 'Ban Tiếp Dân Tỉnh Phú Thọ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tintucsukien`
--

CREATE TABLE `tintucsukien` (
  `id` int(255) NOT NULL,
  `theloai` tinyint(1) NOT NULL,
  `ngaydang` date NOT NULL,
  `tieude` text COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` text COLLATE utf8_unicode_ci NOT NULL,
  `chuthichanh` text COLLATE utf8_unicode_ci NOT NULL,
  `nguontin` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` tinyint(1) NOT NULL,
  `tomtat` text COLLATE utf8_unicode_ci NOT NULL,
  `noidung` longtext COLLATE utf8_unicode_ci NOT NULL,
  `nguoicapnhat` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tintucsukien`
--

INSERT INTO `tintucsukien` (`id`, `theloai`, `ngaydang`, `tieude`, `hinhanh`, `chuthichanh`, `nguontin`, `trangthai`, `tomtat`, `noidung`, `nguoicapnhat`) VALUES
(19, 5, '2016-08-22', 'Tổ chức hội nghị tổng kết 15 năm thực hiện phong trào TDĐKXDĐSVH và 10 năm thực hiện nếp sống văn minh trong việc cưới, việc tang, mừng thọ và lễ hội đảm bảo thiết thực, hiệu quả', '/congthongtin/tintucsukien/19/image1.jpg', 'Phó Chủ tịch UBND tỉnh Hà Kế San chủ trì hội nghị', 'Phú Thọ', 1, 'Chiều ngày 22/8, đồng chí Hà Kế San - Ủy viên BTV Tỉnh ủy, Phó Chủ tịch UBND tỉnh, Trưởng Ban Tổ chức hội nghị tổng kết 15 năm thực hiện phong trào “Toàn dân đoàn kết xây dựng đời sống văn hóa” (TDĐKXDĐSVH) và 10 năm thực hiện nếp sống văn minh trong việc cưới, việc tang, mừng thọ và lễ hội chủ trì hội nghị nghe Sở Văn hóa, Thể thao và Du lịch báo cáo kế hoạch chi tiết việc tổ chức hội nghị và dự kiến phân công nhiệm vụ các thành viên Ban tổ chức.', '<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Phó Chủ tịch UBND tỉnh Hà Kế San chủ trì hội nghị\" height=\"397\" src=\"http://www.phutho.gov.vn/image/image_gallery?uuid=8ff5f9dc-b84f-4f18-bb3f-cbcb43383d79&amp;groupId=14&amp;t=1471859967367\" width=\"751\" />\r\n<figcaption><em>Ph&oacute; Chủ tịch UBND tỉnh H&agrave; Kế San chủ tr&igrave; hội nghị</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Hội nghị đ&atilde; nghe đại diện l&atilde;nh đạo Sở Văn h&oacute;a, Thể thao v&agrave; Du lịch b&aacute;o c&aacute;o tiến độ v&agrave; c&ocirc;ng t&aacute;c chuẩn bị Hội nghị tổng kết 15 năm thực hiện phong tr&agrave;o TDĐKXDĐSVH v&agrave; 10 năm thực hiện nếp sống văn minh trong việc cưới, việc tang, mừng thọ v&agrave; lễ hội tr&ecirc;n địa&nbsp; b&agrave;n tỉnh. Đến nay c&oacute; 2/13 huyện, th&agrave;nh, thị đ&atilde; tiến h&agrave;nh tổng kết cấp huyện. Dự kiến, đến cuối th&aacute;ng 8/2016, cơ bản c&aacute;c huyện, th&agrave;nh, thị sẽ ho&agrave;n th&agrave;nh việc tổng kết. Theo kế hoạch, hội nghị tổng kết 15 năm thực hiện phong tr&agrave;o TDĐKXDĐSVH v&agrave; 10 năm thực hiện nếp sống văn minh trong việc cưới, việc tang, mừng thọ v&agrave; lễ hội của tỉnh sẽ được tổ chức v&agrave;o cuối th&aacute;ng 9. Đ&ecirc;m giao lưu, tọa đ&agrave;m c&aacute;c điển h&igrave;nh ti&ecirc;n tiến được truyền h&igrave;nh trực tiếp tr&ecirc;n s&oacute;ng Đ&agrave;i PT-TH tỉnh.</p>\r\n\r\n<p>Tại hội nghị, c&aacute;c th&agrave;nh vi&ecirc;n trong Ban tổ chức đ&atilde; đ&oacute;ng g&oacute;p &yacute; kiến v&agrave;o kế hoạch, nội dung, chương tr&igrave;nh tổ chức hội nghị v&agrave; ph&acirc;n c&ocirc;ng nhiệm vụ c&aacute;c th&agrave;nh vi&ecirc;n Ban tổ chức.</p>\r\n\r\n<p>Kết luận hội nghị, Ph&oacute; Chủ tịch UBND tỉnh H&agrave; Kế San nhấn mạnh: Việc tổ chức hội nghị c&oacute; &yacute; nghĩa quan trọng nhằm đ&aacute;nh gi&aacute; những kết quả đạt được, những tồn tại hạn chế, từ đ&oacute; đề ra những mục ti&ecirc;u, giải ph&aacute;p thực hiện trong những năm tiếp theo. Đồng ch&iacute; y&ecirc;u cầu, sau hội nghị n&agrave;y, Sở Văn h&oacute;a, Thể thao v&agrave; Du lịch ho&agrave;n thiện kế hoạch tổ chức hội nghị v&agrave; b&aacute;o c&aacute;o tổng kết 15 năm thực hiện phong tr&agrave;o TDĐKXDĐSVH, 10 năm thực hiện nếp sống văn minh trong việc cưới, việc tang, mừng thọ v&agrave; lễ hội gửi c&aacute;c cơ quan th&ocirc;ng tấn b&aacute;o ch&iacute; tr&ecirc;n địa b&agrave;n tỉnh để tuy&ecirc;n truyền đậm n&eacute;t; đồng thời lựa chọn những điển h&igrave;nh xuất sắc để biểu dương nhằm tạo sự lan tỏa trong cộng đồng d&acirc;n cư... Ph&oacute; Chủ tịch UBND tỉnh đề nghị, c&aacute;c th&agrave;nh vi&ecirc;n Ban tổ chức căn cứ v&agrave;o nhiệm vụ được ph&acirc;n c&ocirc;ng phối hợp với c&aacute;c sở, ng&agrave;nh li&ecirc;n quan tổ chức hội nghị tổng kết đảm bảo y&ecirc;u cầu thiết thực, tiết kiệm, hiệu quả.</p>\r\n', 'Trần Huy Khánh'),
(20, 5, '2016-08-21', 'Chủ tịch UBND tỉnh Bùi Minh Châu kiểm tra, chỉ đạo khắc phục hậu quả mưa lũ sau bão số 3 tại Thanh Thủy, Lâm Thao', '/congthongtin/tintucsukien/20/image2.jpg', 'Đồng chí Bùi Minh Châu - Chủ tịch UBND tỉnh kiểm tra vị trí lún sụt chân mái ta luy phía sau nhà 3 tầng 12 phòng học của Trường THPT Thanh Thủy', 'Phú Thọ', 1, 'Sáng 21-8, đồng chí Bùi Minh Châu - Ủy viên Ban Chấp hành Trung ương Đảng, Phó Bí thư Tỉnh ủy, Chủ tịch UBND tỉnh đã đi kiểm tra và chỉ đạo công tác khắc phục hậu quả cơn bão số 3 tại huyện Thanh Thủy, Lâm Thao.', '<p>C&ugrave;ng đi c&oacute; c&aacute;c đồng ch&iacute;: Nguyễn Thanh Hải - Tỉnh ủy vi&ecirc;n, Ph&oacute; Chủ tịch UBND tỉnh; l&atilde;nh đạo c&aacute;c sở: N&ocirc;ng nghiệp v&agrave; Ph&aacute;t triển n&ocirc;ng th&ocirc;n, Giao th&ocirc;ng vận tải; l&atilde;nh đạo Văn ph&ograve;ng UBND tỉnh; C&ocirc;ng ty TNHH Nh&agrave; nước Một th&agrave;nh vi&ecirc;n khai th&aacute;c c&ocirc;ng tr&igrave;nh thủy lợi Ph&uacute; Thọ...</p>\r\n\r\n<p>Đo&agrave;n đ&atilde; đến kiểm tra việc ứng ph&oacute;, khắc phục hậu quả b&atilde;o số 3 g&acirc;y sạt lở bờ k&egrave; c&ocirc;ng tr&igrave;nh Nh&agrave; lớp học 3 tầng 12 ph&ograve;ng học của Trường THPT Thanh Thủy, huyện Thanh Thủy; kiểm tra việc vận h&agrave;nh ti&ecirc;u tho&aacute;t nước của Trạm bơm L&ecirc; T&iacute;nh thuộc địa b&agrave;n huyện L&acirc;m Thao.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Đồng chí Bùi Minh Châu - Chủ tịch UBND tỉnh kiểm tra vị trí lún sụt chân mái ta luy phía sau nhà 3 tầng 12 phòng học của Trường THPT Thanh Thủy.\" height=\"488\" src=\"http://www.phutho.gov.vn/image/image_gallery?uuid=80008fec-bec8-494f-ad8d-e62d2121753c&amp;groupId=14&amp;t=1471828280525\" width=\"700\" />\r\n<figcaption><em>Đồng ch&iacute; B&ugrave;i Minh Ch&acirc;u - Chủ tịch UBND tỉnh kiểm tra vị tr&iacute; l&uacute;n sụt ch&acirc;n m&aacute;i ta luy ph&iacute;a sau nh&agrave; 3 tầng 12 ph&ograve;ng học của Trường THPT Thanh Thủy.</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Những ng&agrave;y qua do ảnh hưởng của b&atilde;o số 3 tr&ecirc;n địa b&agrave;n huyện Thanh Thủy, L&acirc;m Thao đ&atilde; xảy ra mưa to k&egrave;m gi&oacute; lớn g&acirc;y thiệt hại kh&ocirc;ng nhỏ về người, t&agrave;i sản v&agrave; sản xuất n&ocirc;ng nghiệp. Tại huyện Thanh Thủy, mưa b&atilde;o đ&atilde; l&agrave;m 24 ng&ocirc;i nh&agrave; bị ngập, một số nh&agrave; bị tốc m&aacute;i, đổ tường nh&agrave; của người d&acirc;n ở c&aacute;c x&atilde;: Yến Mao, Sơn Thủy, Đồng Luận, thị trấn Thanh Thủy...; l&agrave;m hỏng sập 1 ph&ograve;ng học của Trường THCS x&atilde; Đoan Hạ; g&acirc;y l&uacute;n sụt ch&acirc;n m&aacute;i ta luy ph&iacute;a sau nh&agrave; 3 tầng 12 ph&ograve;ng học của Trường THPT Thanh Thủy; g&acirc;y sạt lở đất tại một số c&ocirc;ng tr&igrave;nh thủy lợi, đường giao th&ocirc;ng n&ocirc;ng th&ocirc;n, sạt lở đồi tại khu 1 x&atilde; T&acirc;n Phương, khu đồi lương thực ph&iacute;a T&acirc;y Nam khu Doanh trại qu&acirc;n đội... T&iacute;nh đến ng&agrave;y 21-8, to&agrave;n huyện c&oacute;: 112,7ha l&uacute;a v&agrave; hoa m&agrave;u, 1ha c&acirc;y dược liệu bị ngập &uacute;ng; tr&ecirc;n 600 ha nu&ocirc;i thủy sản bị ngập, tr&agrave;n, vỡ bờ... Tổng thiệt hại ước t&iacute;nh khoảng 4,5 tỷ đồng. Ở huyện L&acirc;m Thao t&iacute;nh đến 9 giờ s&aacute;ng ng&agrave;y 21-8, to&agrave;n huyện c&oacute; 30ha l&uacute;a tại x&atilde; Tứ X&atilde; bị ngập &uacute;ng; bờ vở s&ocirc;ng tại khu 13, 14 x&atilde; Bản Nguy&ecirc;n bị sạt lở mạnh với tổng chiều d&agrave;i 320m; m&aacute;i đ&ecirc; hữu L&acirc;m Hạc thuộc x&atilde; Cao X&aacute; với tổng chiều d&agrave;i khoảng 500m bị sạt trượt; c&oacute; hộ d&acirc;n ở khu 1 x&atilde; Thạch Sơn bị sập nh&agrave; bếp, đổ tường r&agrave;o, hư hỏng 1 t&eacute;c nước... Được biết sau mưa b&atilde;o, tr&ecirc;n địa b&agrave;n tỉnh c&oacute; nhiều diện t&iacute;ch l&uacute;a v&agrave; hoa m&agrave;u bị ngập, theo C&ocirc;ng ty TNHH Nh&agrave; nước Một th&agrave;nh vi&ecirc;n khai th&aacute;c c&ocirc;ng tr&igrave;nh thủy lợi Ph&uacute; Thọ: Tổng diện t&iacute;ch lưu vực cần ti&ecirc;u &uacute;ng&nbsp; l&agrave; 14.700ha, ri&ecirc;ng huyện L&acirc;m Thao l&agrave; 4.700ha. Do đ&oacute; để đảm bảo việc ti&ecirc;u tho&aacute;t nước kịp thời, c&ocirc;ng ty đ&atilde; huy động tối đa lực lượng trực, vận h&agrave;nh c&aacute;c trạm bơm ti&ecirc;u 24/24h. 100% trạm bơm ti&ecirc;u hoạt động tốt, c&aacute;c cống ti&ecirc;u tho&aacute;t nước đều mở, c&aacute;c hồ đập, phai, tr&agrave;n xả lũ đảm bảo an to&agrave;n. Trạm bơm ti&ecirc;u L&ecirc; T&iacute;nh tại thời điểm kiểm tra đang c&oacute; 10/13 m&aacute;y bơm hoạt động li&ecirc;n tục, c&ocirc;ng suất 8.000m3/h/m&aacute;y.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Chủ tịch UBND tỉnh Bùi Minh Châu kiểm tra việc vận hành tiêu thoát nước của Trạm bơm Lê Tính do Công ty TNHH Nhà nước Một thành viên khai thác công trình thủy lợi Phú Thọ quản lý.\" height=\"488\" src=\"http://www.phutho.gov.vn/image/image_gallery?uuid=3ee71c58-65e3-417b-a72f-51f70cae9f3d&amp;groupId=14&amp;t=1471828289049\" width=\"655\" />\r\n<figcaption><em>Chủ tịch UBND tỉnh B&ugrave;i Minh Ch&acirc;u kiểm tra việc vận h&agrave;nh ti&ecirc;u tho&aacute;t nước của Trạm bơm L&ecirc; T&iacute;nh do C&ocirc;ng ty TNHH Nh&agrave; nước Một th&agrave;nh vi&ecirc;n khai th&aacute;c c&ocirc;ng tr&igrave;nh thủy lợi Ph&uacute; Thọ quản l&yacute;.</em></figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Qua kiểm tra thực tế, đồng ch&iacute; Chủ tịch UBND tỉnh B&ugrave;i Minh Ch&acirc;u đ&atilde; ghi nhận v&agrave; đ&aacute;nh gi&aacute; cao những nỗ lực của c&aacute;c địa phương, C&ocirc;ng ty TNHH Nh&agrave; nước Một th&agrave;nh vi&ecirc;n khai th&aacute;c c&ocirc;ng tr&igrave;nh thủy lợi trong việc chủ động ứng ph&oacute; với những diễn biến phức tạp của thời tiết, giảm thiểu thiệt hại do b&atilde;o số 3 g&acirc;y ra. Tuy nhi&ecirc;n trước t&igrave;nh h&igrave;nh ngập &uacute;ng tr&ecirc;n diện rộng, một số hồ chứa c&oacute; mực nước cao hơn đỉnh tr&agrave;n, đồng ch&iacute; B&ugrave;i Minh Ch&acirc;u y&ecirc;u cầu c&aacute;c địa phương v&agrave; C&ocirc;ng ty TNHH Nh&agrave; nước một th&agrave;nh vi&ecirc;n khai th&aacute;c c&ocirc;ng tr&igrave;nh thủy lợi cần phải tăng cường kiểm tra, thực hiện ngay c&aacute;c biện ph&aacute;p bảo vệ đ&ecirc; điều, hồ chứa, c&aacute;c c&ocirc;ng tr&igrave;nh đang thi c&ocirc;ng; kiểm tra vận h&agrave;nh kịp thời c&aacute;c cống dưới đ&ecirc;, c&aacute;c trạm bơm ti&ecirc;u để đảm bảo ngăn lũ v&agrave; ti&ecirc;u &uacute;ng; những hồ chứa kh&ocirc;ng đảm bảo an to&agrave;n phải tiếp tục triển khai c&aacute;c biện ph&aacute;p hạ thấp cao tr&igrave;nh mực nước hồ; tất cả c&aacute;c sự cố phải được ph&aacute;t hiện v&agrave; xử l&yacute; kịp thời để đảm bảo an to&agrave;n c&ocirc;ng tr&igrave;nh v&agrave; khu vực hạ du đập. Đồng ch&iacute; nhấn mạnh: C&ocirc;ng ty TNHH Nh&agrave; nước một th&agrave;nh vi&ecirc;n khai th&aacute;c c&ocirc;ng tr&igrave;nh thủy lợi cần vận h&agrave;nh tối đa c&aacute;c trạm bơm ti&ecirc;u, huy động c&aacute;c m&aacute;y bơm d&atilde; chiến để ti&ecirc;u tho&aacute;t nước kịp thời đảm bảo an to&agrave;n cho c&aacute;c diện t&iacute;ch l&uacute;a v&agrave; hoa m&agrave;u của nh&acirc;n d&acirc;n. C&aacute;c địa phương, đơn vị phải bố tr&iacute; trực 24/24h tại c&aacute;c vị tr&iacute; xung yếu, tổ chức lực lượng canh g&aacute;c, kiểm so&aacute;t v&agrave; hướng dẫn người, phương tiện qua lại tại khu vực ngầm, bến đ&ograve;... Tiếp tục theo d&otilde;i s&aacute;t sao diễn biến của thời tiết, đẩy mạnh c&ocirc;ng t&aacute;c tuy&ecirc;n truyền vận động nh&acirc;n d&acirc;n chủ động ứng ph&oacute; để hạn chế thấp nhất c&aacute;c thiệt hại do thi&ecirc;n tai g&acirc;y ra. Ri&ecirc;ng đối với c&ocirc;ng tr&igrave;nh Nh&agrave; lớp học 3 tầng của Trường THPT Thanh Thủy bị sạt lở bờ k&egrave; m&oacute;ng, giao cho Sở X&acirc;y dựng kiểm tra, thẩm định lại thiết kế, thi c&ocirc;ng c&ocirc;ng tr&igrave;nh, đề xuất biện ph&aacute;p xử l&yacute; nhằm đảm bảo an to&agrave;n cho học sinh trong năm học mới 2016-2017.</p>\r\n', 'Trần Huy Khánh'),
(21, 5, '2016-08-20', 'Bí thư Tỉnh ủy Hoàng Dân Mạc kiểm tra công tác ứng phó với cơn bão số 3 tại huyện Cẩm Khê và Hạ Hòa', '/congthongtin/tintucsukien/21/image3.jpg', 'Đoàn công tác kiểm tra tình trạng sạt lở tại xã Tiên Lương, huyện Cẩm Khê', 'Phú Thọ', 1, 'Ngày 20/8, đồng chí Hoàng Dân Mạc - Bí thư Tỉnh ủy, Chủ tịch HĐND tỉnh đã đi kiểm tra công tác ứng phó với cơn bão số 3 tại huyện Cẩm Khê và Hạ Hòa. Cùng đi có các đồng chí lãnh đạo Văn phòng Tỉnh ủy, Sở Nông nghiệp và Phát triển nông thôn, Sở Thông tin và Truyền thông; lãnh đạo huyện Cẩm Khê và huyện Hạ Hòa.', '<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Đoàn công tác kiểm tra tình trạng sạt lở tại xã Tiên Lương, huyện Cẩm Khê\" height=\"533\" src=\"http://www.phutho.gov.vn/image/image_gallery?uuid=5459bec3-7e34-4b95-8416-44af916e44a7&amp;groupId=14&amp;t=1471700727190\" width=\"800\" />\r\n<figcaption>Đo&agrave;n c&ocirc;ng t&aacute;c kiểm tra t&igrave;nh trạng sạt lở tại x&atilde; Ti&ecirc;n Lương, huyện Cẩm Kh&ecirc;</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Sau khi nhận th&ocirc;ng tin về cơn b&atilde;o số 3, Văn ph&ograve;ng Thường trực Ban Chỉ huy Ph&ograve;ng chống thi&ecirc;n tai v&agrave; t&igrave;m kiếm cứu nạn 2 huyện Cẩm Kh&ecirc; v&agrave; Hạ H&ograve;a đ&atilde; nhanh ch&oacute;ng chỉ đạo v&agrave; trực tiếp đ&ocirc;n đốc c&aacute;c đơn vị cơ sở chuẩn bị tốt mọi điều kiện theo phương ch&acirc;m &ldquo;Bốn tại chỗ&rdquo; để ứng ph&oacute; với cơn b&atilde;o v&agrave; thường xuy&ecirc;n b&aacute;o c&aacute;o t&igrave;nh h&igrave;nh để kịp thời xử l&yacute; khi c&oacute; sự cố xảy ra; đồng thời chủ động vận h&agrave;nh c&aacute;c cống dưới đ&ecirc; s&ocirc;ng, đ&ecirc; ng&ograve;i, c&aacute;c trạm bơm ti&ecirc;u để đảm bảo ngăn lũ v&agrave; ti&ecirc;u &uacute;ng kịp thời bảo vệ sản xuất.</p>\r\n\r\n<p>Tại huyện Cẩm Kh&ecirc;, theo thống k&ecirc; sơ bộ thiệt hại do cơn b&atilde;o số 3 g&acirc;y ra, c&oacute; 1 nh&agrave; văn h&oacute;a khu X&oacute;m L&agrave;ng, x&atilde; Sơn T&igrave;nh đ&atilde; cũ bị sập ho&agrave;n to&agrave;n; 2 nh&agrave; d&acirc;n tại x&atilde; Phượng Vỹ v&agrave; Đồng Lương bị sập một phần; 8 ph&ograve;ng học của Trường THCS Phương X&aacute;, 4 nh&agrave; d&acirc;n tại x&atilde; Phượng Vỹ bị tốc m&aacute;i; 15.000 c&acirc;y keo 2 - 3 năm tuổi tại x&atilde; Hương Lung bị đổ; 300 ha diện t&iacute;ch l&uacute;a bị ngập &uacute;ng cục bộ.</p>\r\n\r\n<p>Tại huyện Hạ H&ograve;a, mưa lớn đ&atilde; g&acirc;y ngập &uacute;ng nhiều diện t&iacute;ch l&uacute;a v&agrave; hoa m&agrave;u; tại một số tuyến giao th&ocirc;ng v&agrave; đ&ecirc; bối kết hợp giao th&ocirc;ng đ&atilde; xuất hiện sụt l&uacute;n, sạt lở v&agrave; tr&agrave;n đ&ecirc; như đ&ecirc; Tả Thao tại thị trấn Hạ H&ograve;a, đ&ecirc; Đồng Phạm Ng&ograve;i Vần tại x&atilde; Hiền Lương...</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Bí thư Tỉnh ủy Hoàng Dân Mạc chỉ đạo khắc phục tình trạng rò cống Chì qua Quốc lộ 2 đoạn qua xã Lâm Lợi, huyện Hạ Hòa\" height=\"596\" src=\"http://www.phutho.gov.vn/image/image_gallery?uuid=6c070019-763f-4157-8a2e-1c814f9e7781&amp;groupId=14&amp;t=1471700735212\" width=\"800\" />\r\n<figcaption>B&iacute; thư Tỉnh ủy Ho&agrave;ng D&acirc;n Mạc chỉ đạo khắc phục t&igrave;nh trạng r&ograve; cống Ch&igrave; qua Quốc lộ 2 đoạn qua x&atilde; L&acirc;m Lợi, huyện Hạ H&ograve;a</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Sau khi kiểm tra thực tế tại c&aacute;c huyện, B&iacute; thư Tỉnh ủy Ho&agrave;ng D&acirc;n Mạc đ&atilde; ghi nhận nỗ lực của c&aacute;c địa phương v&agrave; c&aacute;c ng&agrave;nh li&ecirc;n quan trong việc chủ động phương &aacute;n ph&ograve;ng chống lụt b&atilde;o, c&oacute; biện ph&aacute;p xử l&yacute; kịp thời c&aacute;c t&igrave;nh huống ph&aacute;t sinh; nhờ vậy đ&atilde; hạn chế ảnh hưởng của mưa lũ đến đời sống nh&acirc;n d&acirc;n.</p>\r\n\r\n<p>Trước diễn biến phức tạp của thời tiết, đồng ch&iacute; y&ecirc;u cầu: C&aacute;c địa phương kh&ocirc;ng được chủ quan, phải t&iacute;ch cực chủ động hơn nữa trong việc huy động lực lượng, phương tiện vật tư ph&ograve;ng chống mưa lũ. Phối hợp với ng&agrave;nh Điện lực để bảo đảm điện lưới phục vụ bơm ti&ecirc;u &uacute;ng kịp thời. Tăng cường lực lượng tuần tra, canh g&aacute;c, thường trực 24/24h tại c&aacute;c tuyến đ&ecirc; xung yếu, ch&uacute; trọng c&ocirc;ng t&aacute;c b&aacute;o c&aacute;o để ph&aacute;t hiện sớm v&agrave; nhanh ch&oacute;ng đưa ra phương &aacute;n xử l&yacute; kịp thời những t&igrave;nh huống xấu c&oacute; thể xảy ra. Tiếp tục theo d&otilde;i s&aacute;t sao diễn biến của thời tiết, đẩy mạnh c&ocirc;ng t&aacute;c tuy&ecirc;n truyền vận động người d&acirc;n chủ động ứng ph&oacute; với b&atilde;o để hạn chế thấp nhất c&aacute;c thiệt hại.</p>\r\n\r\n<p>Đối với những thiệt hại ở từng địa phương, đồng ch&iacute; B&iacute; thư Tỉnh ủy đ&atilde; cho &yacute; kiến chỉ đạo cụ thể v&agrave; y&ecirc;u cầu địa phương c&ugrave;ng c&aacute;c ng&agrave;nh li&ecirc;n quan tiến h&agrave;nh c&aacute;c biện ph&aacute;p xử l&yacute; trước mắt; đồng thời kiểm tra, lập b&aacute;o c&aacute;o tỉnh v&agrave; c&aacute;c cơ quan chuy&ecirc;n ng&agrave;nh c&oacute; phương &aacute;n, giải ph&aacute;p xử l&yacute; l&acirc;u d&agrave;i nhằm đảm bảo an to&agrave;n về t&iacute;nh mạng, t&agrave;i sản của Nh&agrave; nước v&agrave; nh&acirc;n d&acirc;n.</p>\r\n', 'Trần Huy Khánh'),
(22, 5, '2016-08-20', 'Cẩm Khê giành giải Nhất Hội thi hòa giải viên giỏi tỉnh Phú Thọ lần thứ Ba năm 2016', '/congthongtin/tintucsukien/22/image4.jpg', 'Phó Chủ tịch UBND tỉnh Hoàng Công Thủy trao giải Nhất cho đội thi của huyện Cẩm Khê', 'Phú Thọ', 1, 'Ngày 20/8, UBND tỉnh Phú Thọ đã tổ chức Hội thi Hòa giải viên giỏi lần thứ Ba năm 2016. Dự lễ khai mạc có đồng chí Hoàng Công Thủy - Ủy viên BTV Tỉnh ủy, Phó Chủ tịch UBND tỉnh, Trưởng Ban tổ chức hội thi; đại diện lãnh đạo Văn phòng UBND tỉnh, các sở, ban, ngành, hội, đoàn thể, UBND các huyện, thành, thị cùng đông đảo cổ động viên tới cổ vũ hội thi.', '<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Phó Chủ tịch UBND tỉnh Hoàng Công Thủy trao giải Nhất cho đội thi của huyện Cẩm Khê\" height=\"531\" src=\"http://www.phutho.gov.vn/image/image_gallery?uuid=9b4f2e0d-d54b-4d0e-89e8-506af8bced63&amp;groupId=14&amp;t=1471700051733\" width=\"683\" />\r\n<figcaption>Ph&oacute; Chủ tịch UBND tỉnh Ho&agrave;ng C&ocirc;ng Thủy trao giải Nhất cho đội thi của huyện Cẩm Kh&ecirc;</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Ph&aacute;t biểu tại lễ khai mạc, Ph&oacute; Chủ tịch UBND tỉnh Ho&agrave;ng C&ocirc;ng Thủy nhấn mạnh: Hoạt động h&ograve;a giải ở cơ sở c&oacute; &yacute; nghĩa quan trọng đối với c&ocirc;ng t&aacute;c phổ biến, gi&aacute;o dục ph&aacute;p luật cho nh&acirc;n d&acirc;n, g&oacute;p phần t&iacute;ch cực trong việc hạn chế đơn thư khiếu nại, tố c&aacute;o tr&agrave;n lan, vượt cấp, k&eacute;o d&agrave;i. Việc h&ograve;a giải những vấn đề vi phạm ph&aacute;p luật v&agrave; tranh chấp nhỏ ở cơ sở kh&ocirc;ng chỉ g&igrave;n giữ đo&agrave;n kết trong nh&acirc;n d&acirc;n, củng cố v&agrave; ph&aacute;t huy những t&igrave;nh cảm, đạo l&yacute; truyền thống tốt đẹp trong gia đ&igrave;nh v&agrave; cộng đồng m&agrave; c&ograve;n g&oacute;p phần ph&ograve;ng ngừa, hạn chế vi phạm ph&aacute;p luật, đảm bảo trật tự an to&agrave;n x&atilde; hội&hellip;</p>\r\n\r\n<p>Ngay sau lễ khai mạc, 85 th&iacute; sinh l&agrave; c&aacute;c h&ograve;a giải vi&ecirc;n ti&ecirc;u biểu đến từ 13 huyện, th&agrave;nh, thị đại diện cho gần 14.000 h&ograve;a giải vi&ecirc;n tr&ecirc;n to&agrave;n tỉnh đ&atilde; bước v&agrave;o c&aacute;c phần thi. C&aacute;c thi sinh phải trải qua 3 phần thi: Phần thi l&yacute; thuyết; thi xử l&yacute; t&igrave;nh huống v&agrave; phần thi tiểu phẩm. C&aacute;c phần thi được tổ chức dưới h&igrave;nh thức s&acirc;n khấu h&oacute;a.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Tiểu phẩm đặc sắc của đội thi thị xã Phú Thọ\" height=\"506\" src=\"http://www.phutho.gov.vn/image/image_gallery?uuid=582af01d-98fa-4ee4-b28b-d127e729464b&amp;groupId=14&amp;t=1471700060030\" width=\"800\" />\r\n<figcaption>Tiểu phẩm đặc sắc của đội thi thị x&atilde; Ph&uacute; Thọ</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Với sự chuẩn bị chu đ&aacute;o, c&aacute;c đội thi đ&atilde; thể hiện tốt phần thi l&yacute; thuyết; vận dụng nhuần nhuyễn, hợp l&yacute; v&agrave; s&aacute;ng tạo kiến thức ph&aacute;p luật, kinh nghiệm v&agrave; nghiệp vụ h&ograve;a giải để giải quyết thấu t&igrave;nh đạt l&yacute; c&aacute;c t&igrave;nh huống m&acirc;u thuẫn, tranh chấp do Ban Gi&aacute;m khảo n&ecirc;u ra. Đặc biệt, với sự chuẩn bị chu đ&aacute;o, c&aacute;c đội thi đ&atilde; x&acirc;y dựng những tiểu phẩm c&oacute; nội dung rất đời thường, sinh động v&agrave; c&oacute; &yacute; nghĩa thiết thực, đậm t&iacute;nh nh&acirc;n văn với h&igrave;nh thức thể hiện s&aacute;ng tạo, hấp dẫn đ&atilde; thu h&uacute;t sự ch&uacute; &yacute; của đ&ocirc;ng đảo kh&aacute;n giả.</p>\r\n\r\n<p>Hội thi H&ograve;a giải vi&ecirc;n giỏi tỉnh Ph&uacute; Thọ lần thứ Ba năm 2016 l&agrave; dịp để c&aacute;c h&ograve;a giải vi&ecirc;n được bồi dưỡng kiến thức ph&aacute;p luật, kỹ năng nghiệp vụ, từ đ&oacute; n&acirc;ng cao chất lượng hiệu quả hoạt động h&ograve;a giải. Đ&acirc;y cũng l&agrave; dịp để c&aacute;c h&ograve;a giải vi&ecirc;n giao lưu, trao đổi, học tập kinh nghiệm, kỹ năng thực h&agrave;nh, g&oacute;p phần củng cố tổ chức, hoạt động h&ograve;a giải ở cơ sở&hellip;</p>\r\n\r\n<p>Kết th&uacute;c hội thi, Ban tổ chức đ&atilde; trao 1 giải Nhất cho đội thi đến từ huyện Cẩm Kh&ecirc;; 2 giải Nh&igrave; cho đội thi của 2 huyện Y&ecirc;n Lập v&agrave; Hạ H&ograve;a. Ban tổ chức cũng trao 3 giải Ba, 7 giải Khuyến kh&iacute;ch cho c&aacute;c đội thi.</p>\r\n', 'Trần Huy Khánh'),
(23, 5, '2016-08-20', 'Xã đầu tiên của huyện Đoan Hùng được công nhận xã nông thôn mới', '/congthongtin/tintucsukien/23/image5.jpg', 'Phó Chủ tịch UBND tỉnh Nguyễn Thanh Hải thay mặt UBND tỉnh trao bằng công nhận xã đạt chuẩn nông thôn mới cho Đảng bộ, chính quyền và nhân dân xã Chí Đám', 'Phú Thọ', 1, 'Ngày 20/8, Đảng bộ, chính quyền và nhân dân xã Chí Đám, huyện Đoan Hùng đã tổ chức lễ đón nhận danh hiệu xã đạt chuẩn nông thôn mới năm 2016. Đây là xã đầu tiên của huyện Đoan Hùng được công nhận danh hiệu xã đạt chuẩn nông thôn mới.', '<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Phó Chủ tịch UBND tỉnh Nguyễn Thanh Hải thay mặt UBND tỉnh trao bằng công nhận xã đạt chuẩn nông thôn mới cho Đảng bộ, chính quyền và nhân dân xã Chí Đám\" height=\"534\" src=\"http://www.phutho.gov.vn/image/image_gallery?uuid=23b7a934-faef-4ccb-b522-ad17212e45ea&amp;groupId=14&amp;t=1471700423216\" width=\"700\" />\r\n<figcaption>Ph&oacute; Chủ tịch UBND tỉnh Nguyễn Thanh Hải thay mặt UBND tỉnh trao bằng c&ocirc;ng nhận x&atilde; đạt chuẩn n&ocirc;ng th&ocirc;n mới cho Đảng bộ, ch&iacute;nh quyền v&agrave; nh&acirc;n d&acirc;n x&atilde; Ch&iacute; Đ&aacute;m</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Dự buổi lễ c&oacute; c&aacute;c đồng ch&iacute;: Nguyễn Thanh Hải - TUV, Ph&oacute; Chủ tịch UBND tỉnh; Nguyễn Hồng Th&aacute;i - Ủy vi&ecirc;n BTV Tỉnh ủy, Chỉ huy trưởng Bộ Chỉ huy Qu&acirc;n sự tỉnh; đại diện l&atilde;nh đạo Sở N&ocirc;ng nghiệp v&agrave; Ph&aacute;t triển n&ocirc;ng th&ocirc;n, Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng, Văn ph&ograve;ng UBND tỉnh; l&atilde;nh đạo huyện Đoan H&ugrave;ng; đại diện Sư đo&agrave;n 316 v&agrave; c&aacute;c đơn vị lực lượng vũ trang, doanh nghiệp đ&oacute;ng tr&ecirc;n địa b&agrave;n c&ugrave;ng đ&ocirc;ng đảo nh&acirc;n d&acirc;n trong x&atilde;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Năm 2011, x&atilde; Ch&iacute; Đ&aacute;m được chọn l&agrave;m điểm trong chương tr&igrave;nh x&acirc;y dựng n&ocirc;ng th&ocirc;n mới của huyện Đoan H&ugrave;ng. Bước v&agrave;o x&acirc;y dựng n&ocirc;ng th&ocirc;n mới, x&atilde; Ch&iacute; Đ&aacute;m mới chỉ đạt 10/19 ti&ecirc;u ch&iacute; với nhiều kh&oacute; khăn trước mắt. Với sự chỉ đạo s&aacute;t sao của UBND tỉnh, UBND huyện Đoan H&ugrave;ng, c&ugrave;ng với sự đồng l&ograve;ng, chung sức của to&agrave;n thể cấp ủy, ch&iacute;nh quyền, nh&acirc;n d&acirc;n địa phương v&agrave; sự hỗ trợ của Nh&agrave; nước, c&aacute;c doanh nghiệp, sau 5 năm Ch&iacute; Đ&aacute;m đ&atilde; đạt 19/19 ti&ecirc;u ch&iacute; n&ocirc;ng th&ocirc;n mới.</p>\r\n\r\n<p>Để thực hiện mục ti&ecirc;u x&acirc;y dựng n&ocirc;ng th&ocirc;n mới, trong 5 năm qua, x&atilde; đ&atilde; huy động được tr&ecirc;n 64 tỷ đồng để x&acirc;y dựng cơ sở hạ tầng, thiết chế văn h&oacute;a, ph&aacute;t triển sản xuất&hellip; trong đ&oacute; vốn ng&acirc;n s&aacute;ch l&agrave; 49,1 tỷ đồng c&ograve;n lại l&agrave; x&atilde; hội h&oacute;a. Cơ sở hạ tầng của địa phương đ&atilde; được n&acirc;ng cấp, x&acirc;y mới, cơ bản đ&aacute;p ứng được nhu cầu sản xuất v&agrave; d&acirc;n sinh. Nhiều m&ocirc; h&igrave;nh sản xuất được thực hiện v&agrave; mang lại hiệu quả cao như c&aacute;nh đồng mẫu lớn; x&acirc;y dựng th&agrave;nh c&ocirc;ng thương hiệu bưởi Ch&iacute; Đ&aacute;m; x&acirc;y dựng v&ugrave;ng chăn nu&ocirc;i, thủy sản tập trung&hellip;C&aacute;c ti&ecirc;u ch&iacute; về văn h&oacute;a, gi&aacute;o dục, an ninh quốc ph&ograve;ng, vệ sinh m&ocirc;i trường, y tế, giảm ngh&egrave;o&hellip; đều đạt v&agrave; vượt mức theo quy định. Thu nhập b&igrave;nh qu&acirc;n đạt tr&ecirc;n 20 triệu đồng/người/năm; số hộ ngh&egrave;o giảm từ 10,8% năm 2010 xuống c&ograve;n 4,6% năm 2015.</p>\r\n\r\n<p>Ph&aacute;t biểu tại buổi lễ, Ph&oacute; Chủ tịch UBND tỉnh Nguyễn Thanh Hải biểu dương to&agrave;n thể c&aacute;n bộ, đảng vi&ecirc;n v&agrave; nh&acirc;n d&acirc;n địa phương về những th&agrave;nh t&iacute;ch đ&atilde; đạt được. Đồng ch&iacute; y&ecirc;u cầu trong thời gian tới, cấp ủy, ch&iacute;nh quyền v&agrave; nh&acirc;n d&acirc;n x&atilde; Ch&iacute; Đ&aacute;m cần năng động, s&aacute;ng tạo, đo&agrave;n kết để đạt cao hơn nữa c&aacute;c chỉ ti&ecirc;u về x&acirc;y dựng n&ocirc;ng th&ocirc;n mới; tiếp tục đẩy mạnh tuy&ecirc;n truyền về mục ti&ecirc;u, &yacute; nghĩa, quyền lợi, tr&aacute;ch nhiệm của người d&acirc;n tham gia x&acirc;y dựng n&ocirc;ng th&ocirc;n mới; thực hiện hỗ trợ, tạo điều kiện khuyến kh&iacute;ch ph&aacute;t triển, nh&acirc;n rộng c&aacute;c m&ocirc; h&igrave;nh kinh tế c&oacute; hiệu quả; thực hiện tốt việc dồn điền đổi thửa; định hướng ph&aacute;t triển sản xuất; quan t&acirc;m đến sự nghiệp ph&aacute;t triển văn h&oacute;a, gi&aacute;o dục, an ninh quốc ph&ograve;ng; chủ động, tranh thủ c&aacute;c nguồn vốn hỗ trợ; lồng gh&eacute;p c&aacute;c chương tr&igrave;nh, dự &aacute;n đang được triển khai tr&ecirc;n địa b&agrave;n để tiếp tục thực hiện chương tr&igrave;nh x&acirc;y dựng n&ocirc;ng th&ocirc;n mới. Đặc biệt, đồng ch&iacute; lưu &yacute; địa phương cần ch&uacute; &yacute; giữ g&igrave;n uy t&iacute;n, chất lượng cho thương hiệu Bưởi Ch&iacute; Đ&aacute;m; đẩy mạnh mở rộng thị trường; đặt yếu tố sản xuất đảm bảo vệ sinh an to&agrave;n thực phẩm l&ecirc;n h&agrave;ng đầu v&agrave; gắn tr&aacute;ch nhiệm đảm bảo vệ sinh an to&agrave;n thực phẩm đối với mỗi người d&acirc;n trong x&acirc;y dựng n&ocirc;ng th&ocirc;n mới. Đồng ch&iacute; cũng đề nghị c&aacute;c sở, ng&agrave;nh của tỉnh, l&atilde;nh đạo huyện Đoan H&ugrave;ng cquan t&acirc;m, hỗ trợ Ch&iacute; Đ&aacute;m cũng như c&aacute;c x&atilde; kh&aacute;c của huyện để thực hiện x&acirc;y dựng n&ocirc;ng th&ocirc;n mới đạt v&agrave; vượt kế hoạch của huyện đ&atilde; đề ra.</p>\r\n\r\n<p>Tại buổi lễ, đồng ch&iacute; Ph&oacute; Chủ tịch UBND tỉnh Nguyễn Thanh Hải thay mặt UBND tỉnh trao bằng c&ocirc;ng nhận x&atilde; đạt chuẩn n&ocirc;ng th&ocirc;n mới cho Đảng bộ, ch&iacute;nh quyền v&agrave; nh&acirc;n d&acirc;n x&atilde; Ch&iacute; Đ&aacute;m.</p>\r\n', 'Trần Huy Khánh'),
(24, 7, '2016-08-23', 'Giới thiệu về tỉnh Phú Thọ', '', '', 'Phú Thọ', 1, 'Phú Thọ là một tỉnh trung du miền núi, cửa ngõ phía Tây Bắc của thủ đô Hà Nội, cách thủ đô Hà Nội 80 km về Phía Bắc. Phía Đông giáp tỉnh Vĩnh Phúc và thành phố Hà Nội; Tây giáp tỉnh Sơn La; Nam giáp tỉnh Hoà Bình; Bắc giáp tỉnh Yên Bái và tỉnh Tuyên Quang.', '<p>Hiện tỉnh Ph&uacute; Thọ c&oacute; 353.294,93 ha diện t&iacute;ch tự nhi&ecirc;n v&agrave; 1.313.926 nh&acirc;n khẩu; 13 huyện, th&agrave;nh, thị (th&agrave;nh phố Việt Tr&igrave;, thị x&atilde; Ph&uacute; Thọ, 11 huyện: Thanh Sơn, T&acirc;n Sơn, Y&ecirc;n Lập, Cẩm Kh&ecirc;, Tam N&ocirc;ng, Thanh Thủy, Hạ H&ograve;a, Thanh Ba, Đoan H&ugrave;ng, L&acirc;m Thao, Ph&ugrave; Ninh);&nbsp;277 đơn vị h&agrave;nh ch&iacute;nh cấp x&atilde;.</p>\r\n\r\n<p>Khai th&aacute;c tiềm năng thế mạnh, bằng sự nỗ lực vượt bậc của Đảng bộ, Ch&iacute;nh quyền v&agrave; nh&acirc;n d&acirc;n c&aacute;c d&acirc;n tộc trong tỉnh, sự hỗ trợ c&oacute; hiệu quả của Ch&iacute;nh phủ, c&aacute;c Bộ, ng&agrave;nh Trung ương, trong những năm qua t&igrave;nh h&igrave;nh kinh tế - x&atilde; hội đ&atilde; c&oacute; chuyển biến t&iacute;ch cực với mức tăng trưởng GDP b&igrave;nh qu&acirc;n h&agrave;ng năm đạt tr&ecirc;n 9%, cơ cấu kinh tế chuyển dịch theo hướng c&ocirc;ng nghiệp ho&aacute;, hiện đại ho&aacute;; c&aacute;c lĩnh vực văn ho&aacute;, y tế, gi&aacute;o dục v&agrave; c&ocirc;ng t&aacute;c x&atilde; hội đ&atilde; c&oacute; những tiến bộ đ&aacute;ng kể; điều kiện v&agrave; mức sống của nh&acirc;n d&acirc;n trong tỉnh được n&acirc;ng cao r&otilde; rệt, bước đầu tạo diện mạo mới về kinh tế - x&atilde; hội, đưa Ph&uacute; Thọ c&ugrave;ng cả nước trong qu&aacute; tr&igrave;nh ph&aacute;t triển v&agrave; hội nhập kinh tế khu vực, quốc tế.</p>\r\n\r\n<p>Với phương tr&acirc;m khai th&aacute;c c&oacute; hiệu quả c&aacute;c tiềm năng v&agrave; lợi thế so s&aacute;nh của tỉnh, trong thời gian qua tỉnh Ph&uacute; Thọ đ&atilde; ban h&agrave;nh nhiều ch&iacute;nh s&aacute;ch ưu đ&atilde;i hấp dẫn, mở rộng cửa mời gọi c&aacute;c nh&agrave; đầu tư trong v&agrave; ngo&agrave;i nước c&ugrave;ng đầu tư ph&aacute;t triển c&aacute;c ng&agrave;nh c&ocirc;ng nghiệp c&oacute; lợi thế về nguy&ecirc;n liệu tại chỗ, c&oacute; khả năng thu hồi vốn nhanh v&agrave; đạt hiệu quả cao, tập trung v&agrave;o 4 nh&oacute;m ng&agrave;nh c&oacute; lợi thế so s&aacute;nh l&agrave;: C&ocirc;ng nghiệp chế biến n&ocirc;ng, l&acirc;m sản, thực phẩm; khai kho&aacute;ng, ho&aacute; chất, ph&acirc;n b&oacute;n; sản xuất vật liệu x&acirc;y dựng v&agrave; c&ocirc;ng nghiệp sản xuất h&agrave;ng may mặc, h&agrave;ng ti&ecirc;u d&ugrave;ng. Ngo&agrave;i ra Ph&uacute; Thọ cũng đ&atilde; gi&agrave;nh 1000ha đất để ưu ti&ecirc;u cho ph&aacute;t triển c&aacute;c khu c&ocirc;ng nghiệp tập trung ở ph&iacute;a Bắc, ph&iacute;a Nam v&agrave; ph&iacute;a T&acirc;y th&agrave;nh phố Việt Tr&igrave;; định h&igrave;nh một số cụm c&ocirc;ng nghiệp ở c&aacute;c huyện Tam N&ocirc;ng, Thanh Thuỷ, L&acirc;m Thao, Ph&ugrave; Ninh, Thanh Ba, Hạ Ho&agrave;, Đoan H&ugrave;ng, gắn liền với việc thực hiện c&ocirc;ng nghiệp ho&aacute; c&ocirc;ng nghiệp n&ocirc;ng th&ocirc;n.</p>\r\n\r\n<p>Để đấy nhanh tốc độ ph&aacute;t triển kinh tế - x&atilde; hội, nh&acirc;n d&acirc;n v&agrave; ch&iacute;nh quyền tỉnh Ph&uacute; Thọ đ&atilde; v&agrave; đang tạo điều kiện tốt nhất nhằm thu h&uacute;t vốn đầu tư của c&aacute;c nh&agrave; đầu tư nước ngo&agrave;i, tỉnh ngo&agrave;i v&agrave;o đầu tư, nhanh ch&oacute;ng đưa Ph&uacute; Thọ trở th&agrave;nh một trung t&acirc;m kinh tế của v&ugrave;ng T&acirc;y Bắc, g&oacute;p phần x&acirc;y dựng tỉnh Ph&uacute; Thọ - Đất Tổ H&ugrave;ng Vương gi&agrave;u đẹp phồn vinh v&agrave; thịnh vượng.</p>\r\n\r\n<p>Ph&uacute; Thọ c&oacute; địa thế kh&aacute; thuận lợi về giao th&ocirc;ng, với ba con s&ocirc;ng lớn l&agrave; s&ocirc;ng Hồng, s&ocirc;ng L&ocirc;, s&ocirc;ng Đ&agrave; chảy qua, hệ thống giao th&ocirc;ng đường sắt H&agrave; Nội &ndash; L&agrave;o Cai &ndash; C&ocirc;n Minh; đường quốc lộ 2, đường cao tốc xuy&ecirc;n &Aacute; l&agrave; cầu nối quan trọng trong giao lưu kinh tế giữa Trung Quốc với Việt Nam v&agrave; c&aacute;c nước ASEAN. Ngo&agrave;i ra, Ph&uacute; Thọ c&ograve;n c&oacute; c&aacute;c yếu tố kh&aacute;c để ph&aacute;t triển kinh tế - x&atilde; hội như con người, t&agrave;i nguy&ecirc;n, c&aacute;c khu c&ocirc;ng nghiệp, khu du lịch văn ho&aacute; lịch sử Đền H&ugrave;ng, khu du lịch sinh th&aacute;i Xu&acirc;n Sơn...</p>\r\n', 'Trần Huy Khánh'),
(25, 7, '2016-08-23', 'Phú Thọ - Những mốc son lịch sử', '', '', 'Phú Thọ', 1, 'Tỉnh Phú Thọ là một trong những chiếc nôi của loài người. Hàng nghìn năm qua, từ khi vua Hùng dựng nước Văn Lang cho đến ngày nay, địa bàn Phú Thọ đã trải qua biết bao đổi thay về địa danh và địa giới hành chính.', '<p>Thời H&ugrave;ng Vương, địa b&agrave;n Ph&uacute; Thọ nằm trong bộ Văn Lang, trung t&acirc;m của nước Văn Lang. Thời Thục An Dương Vương với Nh&agrave; nước &Acirc;u Lạc, Ph&uacute; Thọ nằm trong huyện M&ecirc; Linh.</p>\r\n\r\n<p>Dưới thời Bắc thuộc (từ năm 111 trước C&ocirc;ng nguy&ecirc;n đến thế kỷ X), Ph&uacute; Thọ nằm trong địa b&agrave;n quận M&ecirc; Linh, T&acirc;n Xương, Phong Ch&acirc;u.&nbsp;</p>\r\n\r\n<p>Đến thời kỳ phong kiến độc lập, đơn vị h&agrave;nh ch&iacute;nh l&agrave; c&aacute;c đạo (lộ, trấn, xứ, tỉnh), dưới l&agrave; c&aacute;c phủ, ch&acirc;u, huyện, thay thế cho chế độ quận huyện thời Bắc thuộc, Ph&uacute; Thọ thuộc lộ Tam Giang. Đầu triều Nguyễn, triều đại phong kiến cuối c&ugrave;ng ở Việt Nam, địa b&agrave;n Ph&uacute; Thọ nằm trong hai tỉnh Hưng H&oacute;a v&agrave; Sơn T&acirc;y.&nbsp;&nbsp;</p>\r\n\r\n<p>Năm Minh Mạng thứ 12 (1831), nh&agrave; vua đ&atilde; tiến h&agrave;nh cải c&aacute;ch h&agrave;nh ch&iacute;nh, đổi tất cả c&aacute;c trấn trong cả nước l&agrave; tỉnh, điều chuyển một số huyện từ tỉnh nọ sang tỉnh kia, chia t&aacute;ch một số huyện lớn... Ở phạm vi hai tỉnh Hưng H&oacute;a v&agrave; Sơn T&acirc;y&nbsp; năm 1831 chuyển huyện Tam N&ocirc;ng thuộc tỉnh Sơn T&acirc;y về tỉnh Hưng H&oacute;a, t&aacute;ch huyện Thanh Xuy&ecirc;n phủ Gia Hưng của tỉnh Hưng H&oacute;a th&agrave;nh hai huyện Thanh Sơn v&agrave; Thanh Thuỷ (1833).&nbsp;</p>\r\n\r\n<p>Sau khi đ&aacute;nh chiếm Bắc Kỳ, ho&agrave;n th&agrave;nh việc x&acirc;m lược to&agrave;n bộ Việt Nam, thực d&acirc;n Ph&aacute;p thi h&agrave;nh ch&iacute;nh s&aacute;ch chia để trị, lập ra c&aacute;c tỉnh mới.&nbsp;</p>\r\n\r\n<p>Điều I của Nghị định to&agrave;n quyền Đ&ocirc;ng Dương ng&agrave;y 8 th&aacute;ng 9 năm 1891 về việc th&agrave;nh lập tỉnh Hưng H&oacute;a ghi &ldquo;Địa phận tỉnh Hưng H&oacute;a sẽ được th&agrave;nh lập gồm:&nbsp;</p>\r\n\r\n<p>1. C&aacute;c huyện Tam N&ocirc;ng, Thanh Thuỷ. Huyện Thanh Thuỷ bỏ tổng Cự Thắng nhưng tăng th&ecirc;m tổng Tinh Nhuệ của huyện Thanh Sơn.&nbsp;</p>\r\n\r\n<p>2. C&aacute;c huyện Sơn Vi, Thanh Ba v&agrave; Ph&ugrave; Ninh của phủ L&acirc;m Thao tỉnh Sơn T&acirc;y. Như vậy tỉnh Hưng H&oacute;a mới th&agrave;nh lập chỉ c&oacute; 5 huyện, trong đ&oacute; hai huyện Tam N&ocirc;ng v&agrave; Thanh Thuỷ l&agrave; thuộc tỉnh Hưng H&oacute;a cũ c&ograve;n lại ba huyện Sơn Vi, Thanh Ba, Ph&ugrave; Ninh l&agrave; chuyển từ tỉnh Sơn T&acirc;y sang.&nbsp;</p>\r\n\r\n<p>Ng&agrave;y 9 th&aacute;ng 12 năm 1892, to&agrave;n quyền Đ&ocirc;ng Dương ra nghị định chuyển huyện Cẩm Kh&ecirc; nằm trong địa b&agrave;n tiểu qu&acirc;n khu Y&ecirc;n B&aacute;i về tỉnh Hưng H&oacute;a.&nbsp;</p>\r\n\r\n<p>Ng&agrave;y 5 th&aacute;ng 6 năm 1893, huyện Hạ H&ograve;a t&aacute;ch khỏi tiểu qu&acirc;n khu Y&ecirc;n B&aacute;i về nhập v&agrave;o tỉnh Hưng H&oacute;a.&nbsp;</p>\r\n\r\n<p>Ng&agrave;y 17 th&aacute;ng 7 năm 1895, hai ch&acirc;u Thanh Sơn v&agrave; Y&ecirc;n Lập thuộc khu qu&acirc;n sự Đồn V&agrave;ng chuyển về tỉnh Hưng H&oacute;a. Ng&agrave;y 24 th&aacute;ng 8 năm 1895, hai huyện H&ugrave;ng Quan v&agrave; Ngọc Quan của phủ Đoan H&ugrave;ng t&aacute;ch khỏi tiểu qu&acirc;n khu Tuy&ecirc;n Quang thuộc đạo quan binh 3 Y&ecirc;n B&aacute;i nhập v&agrave;o tỉnh Hưng H&oacute;a. Năm 1900 th&agrave;nh lập th&ecirc;m huyện Hạc Tr&igrave;.&nbsp;</p>\r\n\r\n<p>Ng&agrave;y 5 th&aacute;ng 5 năm 1903, To&agrave;n quyền Đ&ocirc;ng Dương k&yacute; nghị định chuyển tỉnh lỵ của tỉnh Hưng H&oacute;a l&ecirc;n l&agrave;ng Ph&uacute; Thọ thuộc tổng Y&ecirc;n Ph&uacute; huyện Sơn Vi v&agrave; từ đ&acirc;y tỉnh Hưng H&oacute;a đổi t&ecirc;n th&agrave;nh tỉnh Ph&uacute; Thọ. Tỉnh Ph&uacute; Thọ năm 1903 c&oacute; 10 huyện: Tam N&ocirc;ng, Thanh Thuỷ, Sơn Vi, Thanh Ba, Ph&ugrave; Ninh, Cẩm Kh&ecirc;, Hạ H&ograve;a, Hạc Tr&igrave;, H&ugrave;ng Quan, Ngọc Quan v&agrave; hai ch&acirc;u l&agrave; Thanh Sơn v&agrave; Y&ecirc;n Lập.&nbsp;</p>\r\n\r\n<p>Từ năm 1903 (năm tỉnh c&oacute; t&ecirc;n l&agrave; Ph&uacute; Thọ) đến C&aacute;ch mạng th&aacute;ng T&aacute;m năm 1945, về cơ bản đơn vị h&agrave;nh ch&iacute;nh trong tỉnh kh&ocirc;ng c&oacute; những thay đổi lớn, chỉ c&oacute; thay đổi t&ecirc;n gọi một số phủ huyện v&agrave; th&ecirc;m một số l&agrave;ng x&atilde; mới&hellip; Ng&agrave;y 22-10-1907 th&agrave;nh lập thị x&atilde; Ph&uacute; Thọ v&agrave; thị x&atilde; Việt Tr&igrave;. Năm 1919 bỏ t&ecirc;n huyện Sơn Vi đổi gọi l&agrave; phủ L&acirc;m Thao. Cũng năm n&agrave;y, hai huyện H&ugrave;ng Quan v&agrave; Ngọc Quan hợp nhất th&agrave;nh phủ Đoan H&ugrave;ng.&nbsp;</p>\r\n\r\n<p>Năm 1939, phủ Đoan H&ugrave;ng chuyển gọi l&agrave; ch&acirc;u Đoan H&ugrave;ng v&igrave; l&agrave; huyện miền n&uacute;i. Cũng năm n&agrave;y, huyện Thanh Ba đưa l&ecirc;n th&agrave;nh phủ Thanh Ba.&nbsp;</p>\r\n\r\n<p>Đến năm 1940, tỉnh Ph&uacute; Thọ bao gồm hai phủ: L&acirc;m Thao, Thanh Ba; s&aacute;u huyện: Hạ H&ograve;a, Cẩm Kh&ecirc;, Hạc Tr&igrave;, Thanh Thuỷ, Tam N&ocirc;ng, Ph&ugrave; Ninh; ba ch&acirc;u: Thanh Sơn, Y&ecirc;n Lập, Đoan H&ugrave;ng; hai thị x&atilde;: Ph&uacute; Thọ, Việt Tr&igrave; v&agrave; một số thị trấn Hưng H&oacute;a. To&agrave;n tỉnh c&oacute; 66 tổng, 467 l&agrave;ng x&atilde;, 22 phố.&nbsp;</p>\r\n\r\n<p>C&aacute;ch mạng th&aacute;ng T&aacute;m th&agrave;nh c&ocirc;ng, về mặt h&agrave;nh ch&iacute;nh, Nh&agrave; nước ta thống nhất gọi c&aacute;c phủ, ch&acirc;u, huyện l&agrave; huyện, bỏ cấp tổng v&agrave; tiến h&agrave;nh hợp nhất c&aacute;c l&agrave;ng nhỏ th&agrave;nh x&atilde; lớn. Đợt li&ecirc;n x&atilde; đầu ti&ecirc;n, thực hiện năm 1946, tỉnh Ph&uacute; Thọ từ 467 l&agrave;ng cũ hợp nhất th&agrave;nh 106 x&atilde; mới. Nhưng v&igrave; x&atilde; mới qu&aacute; lớn n&ecirc;n giữa năm 1947 lại điều chỉnh từ 106 l&ecirc;n 150 x&atilde;.&nbsp;</p>\r\n\r\n<p>Cũng năm 1947, 5 huyện hữu ngạn s&ocirc;ng Thao l&agrave; Cẩm Kh&ecirc;, Tam N&ocirc;ng, Thanh Thủy, Thanh Sơn v&agrave; Y&ecirc;n Lập s&aacute;p nhập v&agrave;o khu 14, kh&ocirc;ng thuộc tỉnh Ph&uacute; Thọ. Đến th&aacute;ng 2 năm 1948, khu 14 hợp nhất với khu X th&agrave;nh Li&ecirc;n khu X, 5 huyện hữu ngạn s&ocirc;ng Thao lại trở về tỉnh Ph&uacute; Thọ.&nbsp;</p>\r\n\r\n<p>Thời kỳ cải c&aacute;ch ruộng đất v&agrave; sửa sai (1955-1957), c&aacute;c x&atilde; lại c&oacute; sự điều chỉnh, chia t&aacute;ch, từ 150 x&atilde; l&ecirc;n 271 x&atilde;. Từ năm 1957 trở đi, đơn vị x&atilde; cơ bản ổn định đến ng&agrave;y nay, chỉ c&oacute; thay đổi t&ecirc;n gọi một số x&atilde; v&agrave;o cuối năm 1964.&nbsp;</p>\r\n\r\n<p>Thời kỳ thực hiện kế hoạch 5 năm lần thứ nhất (1961-1965), Bộ nội vụ ra quyết định th&agrave;nh lập 3 thị trấn l&agrave; thị trấn n&ocirc;ng trường V&acirc;n H&ugrave;ng thuộc huyện Đoan H&ugrave;ng, thị trấn n&ocirc;ng trường V&acirc;n Lĩnh thuộc huyện Thanh Ba v&agrave; thị trấn n&ocirc;ng trường Ph&uacute; Sơn thuộc huyện Thanh Sơn. Ng&agrave;y 4 th&aacute;ng 6 năm 1962, Hội dồng Ch&iacute;nh phủ ra Quyết định số 65 th&agrave;nh lập th&agrave;nh phố Việt Tr&igrave;.&nbsp;</p>\r\n\r\n<p>Ng&agrave;y 26 th&aacute;ng 1 năm 1968, Ủy ban Thường vụ Quốc hội ra Nghị quyết 504, quyết định hợp nhất hai tỉnh Vĩnh Ph&uacute;c v&agrave; Ph&uacute; Thọ th&agrave;nh tỉnh Vĩnh Ph&uacute;. Th&agrave;nh phố Việt Tr&igrave; l&agrave; tỉnh lỵ của tỉnh Vĩnh Ph&uacute;.&nbsp;</p>\r\n\r\n<p>Trong thời gian l&agrave; tỉnh Vĩnh Ph&uacute;, ng&agrave;y 5 th&aacute;ng 7 năm 1977, Hội đồng Ch&iacute;nh phủ ra Quyết định số 178 &ldquo;Về việc hợp nhất c&aacute;c huyện trong tỉnh Vĩnh Ph&uacute;&rdquo;. Ở địa b&agrave;n Ph&uacute; Thọ, chỉ c&oacute; huyện Thanh Sơn l&agrave; giữ nguy&ecirc;n, c&ograve;n c&aacute;c huyện kh&aacute;c đều hợp nhất: Tam N&ocirc;ng hợp nhất với Thanh Thủy th&agrave;nh huyện Tam Thanh bao gồm 34 x&atilde;; L&acirc;m Thao hợp nhất với Ph&ugrave; Ninh th&agrave;nh huyện Phong Ch&acirc;u gồm 34 x&atilde;; Cẩm Kh&ecirc;, Y&ecirc;n Lập v&agrave; 10 x&atilde; hữu ngạn s&ocirc;ng Thao của Hạ H&ograve;a hợp nhất th&agrave;nh huyện S&ocirc;ng Thao gồm 58 x&atilde;; Thanh Ba, Đoan H&ugrave;ng v&agrave; c&aacute;c x&atilde; c&ograve;n lại của Hạ H&ograve;a c&ugrave;ng với 7 x&atilde; của Ph&ugrave; Ninh, hợp nhất th&agrave;nh huyện S&ocirc;ng L&ocirc; gồm 82 x&atilde;. Việc hợp nhất huyện n&agrave;y qu&aacute; rộng g&acirc;y ra nhiều kh&oacute; khăn cho c&ocirc;ng t&aacute;c l&atilde;nh đạo, chỉ đạo, kh&ocirc;ng s&aacute;t đối với cơ sở, n&ecirc;n chỉ hai năm sau, ng&agrave;y 22 th&aacute;ng 12 năm 1980, Hội đồng Ch&iacute;nh phủ ra tiếp Quyết định số 377 &ldquo;Về việc sửa đổi một số đơn vị h&agrave;nh ch&iacute;nh cấp huyện thuộc tỉnh Vĩnh Ph&uacute;&rdquo;. Theo quyết định, S&ocirc;ng Thao t&aacute;ch th&agrave;nh S&ocirc;ng Thao v&agrave; Y&ecirc;n Lập; S&ocirc;ng L&ocirc; chia th&agrave;nh Thanh H&ograve;a v&agrave; Đoan H&ugrave;ng.&nbsp;</p>\r\n\r\n<p>Năm 1979, Hội đồng Ch&iacute;nh phủ ra quyết định th&agrave;nh lập thị trấn Phong Ch&acirc;u thuộc huyện Phong Ch&acirc;u.&nbsp;</p>\r\n\r\n<p>Th&aacute;ng 10 năm 1995, 2 huyện Thanh Ba v&agrave; Hạ H&ograve;a t&aacute;i lập; một th&aacute;ng sau (11-1995), Ch&iacute;nh phủ ra nghị định th&agrave;nh lập thị trấn Thanh Ba l&agrave; huyện lỵ của huyện Thanh Ba v&agrave; thị trấn Đoan H&ugrave;ng.&nbsp;</p>\r\n\r\n<p>Ng&agrave;y 6 th&aacute;ng 11 năm 1996, Quốc hội kh&oacute;a IX, kỳ họp thứ 10 đ&atilde; th&ocirc;ng qua Nghị quyết &ldquo;về việc chia v&agrave; điều chỉnh địa giới h&agrave;nh&nbsp; ch&iacute;nh một số tỉnh&rdquo;, trong đ&oacute; c&oacute; việc t&aacute;i lập tỉnh Vĩnh Ph&uacute;c v&agrave; Ph&uacute; Thọ. Tỉnh Ph&uacute; Thọ ch&iacute;nh thức đi v&agrave;o hoạt động từ ng&agrave;y 1-1-1997.&nbsp;</p>\r\n\r\n<p>Sau khi t&aacute;i lập, ng&agrave;y 28-5-1997, Ch&iacute;nh phủ ra Nghị định số 55 về việc th&agrave;nh lập 6 thị trấn: Thị trấn Y&ecirc;n Lập (Y&ecirc;n Lập); thị trấn Hạ H&ograve;a (Hạ H&ograve;a); thị trấn Hưng H&oacute;a (Tam Thanh); thị trấn L&acirc;m Thao v&agrave; Ph&uacute; Hộ (Phong Ch&acirc;u); thị trấn Thanh Sơn (Thanh Sơn).&nbsp;</p>\r\n\r\n<p>Tiếp đến ng&agrave;y 24-7-1999, Ch&iacute;nh phủ ra Nghị định số 59 chia t&aacute;ch nốt hai huyện cuối c&ugrave;ng của tỉnh Ph&uacute; Thọ l&agrave; Phong Ch&acirc;u v&agrave; Tam Thanh để t&aacute;i lập lại c&aacute;c huyện cũ l&agrave; L&acirc;m Thao, Ph&ugrave; Ninh, Tam N&ocirc;ng v&agrave; Thanh Thủy.</p>\r\n\r\n<p>Ng&agrave;y 09/4/2007, Ch&iacute;nh phủ ban h&agrave;nh Nghị định số 61/2007/NĐ-CP về việc điều chỉnh địa giới huyện Thanh Sơn để th&agrave;nh lập huyện T&acirc;n Sơn.</p>\r\n\r\n<p>Tỉnh Ph&uacute; Thọ t&aacute;i lập (1997) c&oacute; diện t&iacute;ch tự nhi&ecirc;n 3.465km2, d&acirc;n số 1.261.900 người, mật độ d&acirc;n số trung b&igrave;nh 373 người/km2, gồm 21 d&acirc;n tộc anh em sinh sống, trong đ&oacute; người Kinh chiếm đa số (gần 1,1 triệu người), người Mường hơn 10 vạn, người Dao hơn 6.000 người, Cao Lan hơn 2.000&hellip;</p>\r\n\r\n<p>Hiện tỉnh Ph&uacute; Thọ c&oacute; 353.294,93 ha diện t&iacute;ch tự nhi&ecirc;n v&agrave; 1.313.926 nh&acirc;n khẩu; 13 huyện, th&agrave;nh, thị (th&agrave;nh phố Việt Tr&igrave;, thị x&atilde; Ph&uacute; Thọ, 11 huyện: Thanh Sơn, T&acirc;n Sơn, Y&ecirc;n Lập, S&ocirc;ng Thao, Tam N&ocirc;ng, Thanh Thủy, Hạ H&ograve;a, Thanh Ba, Đoan H&ugrave;ng, L&acirc;m Thao, Ph&ugrave; Ninh);&nbsp;277 đơn vị h&agrave;nh ch&iacute;nh cấp x&atilde;.</p>\r\n', 'Trần Huy Khánh');
INSERT INTO `tintucsukien` (`id`, `theloai`, `ngaydang`, `tieude`, `hinhanh`, `chuthichanh`, `nguontin`, `trangthai`, `tomtat`, `noidung`, `nguoicapnhat`) VALUES
(26, 6, '2016-08-23', 'Chức năng, nhiệm vụ của ủy ban nhân dân tỉnh Phú Thọ', '', '', 'Phú Thọ', 1, 'Chức năng, nhiệm vụ của ủy ban nhân dân tỉnh Phú Thọ', '<p><strong>I. Trong lĩnh vực kinh tế:</strong></p>\r\n\r\n<p>1. X&acirc;y dựng quy hoạch tổng thể ph&aacute;t triển kinh tế - x&atilde; hội, ph&aacute;t triển ng&agrave;nh, ph&aacute;t triển đ&ocirc; thị v&agrave; n&ocirc;ng th&ocirc;n trong phạm vi quản l&yacute;; x&acirc;y dựng kế hoạch d&agrave;i hạn v&agrave; h&agrave;ng năm về ph&aacute;t triển kinh tế - x&atilde; hội của tỉnh tr&igrave;nh Hội đồng nh&acirc;n d&acirc;n th&ocirc;ng qua để tr&igrave;nh Ch&iacute;nh phủ ph&ecirc; duyệt;</p>\r\n\r\n<p>2. Tham gia với c&aacute;c bộ, ng&agrave;nh trung ương trong việc ph&acirc;n v&ugrave;ng kinh tế; x&acirc;y dựng c&aacute;c chương tr&igrave;nh, dự &aacute;n của bộ, ng&agrave;nh trung ương tr&ecirc;n địa b&agrave;n tỉnh; tổ chức v&agrave; kiểm tra việc thực hiện c&aacute;c nhiệm vụ thuộc chương tr&igrave;nh, dự &aacute;n được giao;</p>\r\n\r\n<p>3. Lập dự to&aacute;n thu ng&acirc;n s&aacute;ch nh&agrave; nước tr&ecirc;n địa b&agrave;n; lập dự to&aacute;n thu, chi ng&acirc;n s&aacute;ch địa phương; lập phương &aacute;n ph&acirc;n bổ dự to&aacute;n ng&acirc;n s&aacute;ch của cấp m&igrave;nh tr&igrave;nh Hội đồng nh&acirc;n d&acirc;n c&ugrave;ng cấp quyết định; lập dự to&aacute;n điều chỉnh ng&acirc;n s&aacute;ch địa phương trong trường hợp cần thiết; quyết to&aacute;n ng&acirc;n s&aacute;ch địa phương tr&igrave;nh Hội đồng nh&acirc;n d&acirc;n c&ugrave;ng cấp xem x&eacute;t theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>4. Chỉ đạo, kiểm tra cơ quan thuế v&agrave; cơ quan được Nh&agrave; nước giao nhiệm vụ thu ng&acirc;n s&aacute;ch tại địa phương theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>5. X&acirc;y dựng đề &aacute;n thu ph&iacute;, lệ ph&iacute;, c&aacute;c khoản đ&oacute;ng g&oacute;p của nh&acirc;n d&acirc;n v&agrave; mức huy động vốn tr&igrave;nh Hội đồng nh&acirc;n d&acirc;n quyết định;</p>\r\n\r\n<p>6. X&acirc;y dựng đề &aacute;n ph&acirc;n cấp chi đầu tư x&acirc;y dựng c&aacute;c c&ocirc;ng tr&igrave;nh kết cấu hạ tầng kinh tế - x&atilde; hội của địa phương theo quy định của ph&aacute;p luật để tr&igrave;nh Hội đồng nh&acirc;n d&acirc;n quyết định; tổ chức, chỉ đạo thực hiện đề &aacute;n sau khi được Hội đồng nh&acirc;n d&acirc;n th&ocirc;ng qua;</p>\r\n\r\n<p>7. Lập quỹ dự trữ t&agrave;i ch&iacute;nh theo quy định của ph&aacute;p luật tr&igrave;nh Hội đồng nh&acirc;n d&acirc;n c&ugrave;ng cấp v&agrave; b&aacute;o c&aacute;o cơ quan t&agrave;i ch&iacute;nh cấp tr&ecirc;n;</p>\r\n\r\n<p>8. Thực hiện quyền đại diện chủ sở hữu phần vốn g&oacute;p của Nh&agrave; nước tại doanh nghiệp v&agrave; quyền đại diện chủ sở hữu về đất đai tại địa phương theo quy định của ph&aacute;p luật.</p>\r\n\r\n<p><strong>II. Trong lĩnh vực n&ocirc;ng nghiệp, l&acirc;m nghiệp, ngư nghiệp, thuỷ lợi v&agrave; đất đai:</strong></p>\r\n\r\n<p>1. Chỉ đạo v&agrave; kiểm tra việc thực hiện quy hoạch, kế hoạch ph&aacute;t triển n&ocirc;ng nghiệp, l&acirc;m nghiệp, ngư nghiệp, thuỷ lợi; c&aacute;c chương tr&igrave;nh khuyến n&ocirc;ng, khuyến l&acirc;m, khuyến ngư; ph&aacute;t triển sản xuất v&agrave; bảo vệ c&acirc;y trồng, vật nu&ocirc;i tr&ecirc;n địa b&agrave;n tỉnh;</p>\r\n\r\n<p>2. Chỉ đạo thực hiện v&agrave; kiểm tra việc sản xuất, sử dụng giống c&acirc;y trồng, vật nu&ocirc;i, thức ăn gia s&uacute;c, thuốc bảo vệ thực vật, ph&acirc;n b&oacute;n, thuốc th&uacute; y v&agrave; c&aacute;c chế phẩm sinh học phục vụ n&ocirc;ng nghiệp;</p>\r\n\r\n<p>3. Lập quy hoạch, kế hoạch sử dụng đất để tr&igrave;nh Hội đồng nh&acirc;n d&acirc;n c&ugrave;ng cấp th&ocirc;ng qua trước khi tr&igrave;nh Ch&iacute;nh phủ x&eacute;t duyệt; x&eacute;t duyệt quy hoạch, kế hoạch sử dụng đất đai của Uỷ ban nh&acirc;n d&acirc;n cấp dưới trực tiếp; quyết định việc giao đất, thu hồi đất, cho thu&ecirc; đất, giải quyết c&aacute;c tranh chấp đất đai; thanh tra việc quản l&yacute;, sử dụng đất v&agrave; c&aacute;c nhiệm vụ kh&aacute;c theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>4. Chỉ đạo thực hiện v&agrave; kiểm tra việc trồng rừng, bảo vệ rừng đầu nguồn, rừng đặc dụng, rừng ph&ograve;ng hộ theo quy hoạch; tổ chức khai th&aacute;c rừng theo quy định của Ch&iacute;nh phủ; chỉ đạo thực hiện v&agrave; kiểm tra việc nu&ocirc;i trồng, đ&aacute;nh bắt, chế biến v&agrave; bảo vệ nguồn lợi thuỷ sản;</p>\r\n\r\n<p>5. Chỉ đạo v&agrave; kiểm tra việc khai th&aacute;c, bảo vệ nguồn t&agrave;i nguy&ecirc;n nước; x&acirc;y dựng, khai th&aacute;c, bảo vệ c&aacute;c c&ocirc;ng tr&igrave;nh thuỷ lợi vừa v&agrave; nhỏ; quản l&yacute;, bảo vệ hệ thống đ&ecirc; điều, c&aacute;c c&ocirc;ng tr&igrave;nh ph&ograve;ng, chống lũ lụt; chỉ đạo v&agrave; huy động lực lượng chống v&agrave; khắc phục hậu quả thi&ecirc;n tai, b&atilde;o lụt tr&ecirc;n địa b&agrave;n tỉnh.</p>\r\n\r\n<p><strong>III. Trong lĩnh vực c&ocirc;ng nghiệp, tiểu thủ c&ocirc;ng nghiệp:</strong></p>\r\n\r\n<p>1. X&acirc;y dựng quy hoạch, kế hoạch ph&aacute;t triển c&ocirc;ng nghiệp, tiểu thủ c&ocirc;ng nghiệp của tỉnh; tổ chức quản l&yacute; nh&agrave; nước đối với c&aacute;c doanh nghiệp c&ocirc;ng nghiệp, tiểu thủ c&ocirc;ng nghiệp tr&ecirc;n địa b&agrave;n tỉnh theo thẩm quyền;</p>\r\n\r\n<p>2. Tổ chức thực hiện c&aacute;c chương tr&igrave;nh, dự &aacute;n ph&aacute;t triển c&ocirc;ng nghiệp, x&acirc;y dựng v&agrave; ph&aacute;t triển c&aacute;c khu c&ocirc;ng nghiệp, khu chế xuất, khu kinh tế theo quy hoạch đ&atilde; được ph&ecirc; duyệt; chỉ đạo, kiểm tra việc x&acirc;y dựng v&agrave; ph&aacute;t triển c&aacute;c cụm c&ocirc;ng nghiệp, thương mại, dịch vụ, du lịch v&agrave; c&aacute;c ng&agrave;nh, nghề, l&agrave;ng nghề truyền thống tr&ecirc;n địa b&agrave;n tỉnh; ph&aacute;t triển cơ sở chế biến n&ocirc;ng, l&acirc;m, thuỷ sản v&agrave; c&aacute;c cơ sở c&ocirc;ng nghiệp kh&aacute;c;</p>\r\n\r\n<p>3. Tổ chức thực hiện việc bảo vệ t&agrave;i nguy&ecirc;n kho&aacute;ng sản chưa khai th&aacute;c ở địa phương; tổ chức v&agrave; kiểm tra việc khai th&aacute;c tận thu ở địa phương.</p>\r\n\r\n<p><strong>IV. Trong lĩnh vực giao th&ocirc;ng vận tải:</strong></p>\r\n\r\n<p>1. Chỉ đạo, kiểm tra việc x&acirc;y dựng v&agrave; thực hiện quy hoạch, kế hoạch ph&aacute;t triển mạng lưới giao th&ocirc;ng của tỉnh ph&ugrave; hợp với tổng sơ đồ ph&aacute;t triển v&agrave; quy hoạch chương tr&igrave;nh giao th&ocirc;ng vận tải của trung ương;</p>\r\n\r\n<p>2. Tổ chức quản l&yacute; c&ocirc;ng tr&igrave;nh giao th&ocirc;ng đ&ocirc; thị, đường bộ v&agrave; đường thuỷ nội địa ở địa phương theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>3. Tổ chức thực hiện việc kiểm tra, gi&aacute;m định kỹ thuật an to&agrave;n c&aacute;c loại phương tiện cơ giới đường bộ, đường thuỷ nội địa; kiểm tra, cấp giấy ph&eacute;p lưu h&agrave;nh xe,c&aacute;c phương tiện giao th&ocirc;ng đường thuỷ nội địa v&agrave; giấy ph&eacute;p l&aacute;i xe theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>4. Tổ chức, chỉ đạo c&ocirc;ng t&aacute;c thanh tra, bảo vệ c&ocirc;ng tr&igrave;nh giao th&ocirc;ng v&agrave; bảo đảm an to&agrave;n giao th&ocirc;ng tr&ecirc;n địa b&agrave;n tỉnh.</p>\r\n\r\n<p><strong>V. Trong lĩnh vực x&acirc;y dựng, quản l&yacute; v&agrave; ph&aacute;t triển đ&ocirc; thị:</strong></p>\r\n\r\n<p>1. Tổ chức việc lập, tr&igrave;nh duyệt hoặc x&eacute;t duyệt theo thẩm quyền c&aacute;c quy hoạch x&acirc;y dựng v&ugrave;ng, x&acirc;y dựng đ&ocirc; thị tr&ecirc;n địa b&agrave;n tỉnh; quản l&yacute; kiến tr&uacute;c, x&acirc;y dựng, đất x&acirc;y dựng theo quy hoạch đ&atilde; được duyệt; ph&ecirc; duyệt kế hoạch, dự &aacute;n đầu tư c&aacute;c c&ocirc;ng tr&igrave;nh x&acirc;y dựng thuộc thẩm quyền; quản l&yacute; c&ocirc;ng t&aacute;c x&acirc;y dựng v&agrave; cấp ph&eacute;p x&acirc;y dựng tr&ecirc;n địa b&agrave;n tỉnh;</p>\r\n\r\n<p>2. Quản l&yacute; đầu tư, khai th&aacute;c, sử dụng c&aacute;c c&ocirc;ng tr&igrave;nh kỹ thuật hạ tầng đ&ocirc; thị, khu đ&ocirc; thị, điểm d&acirc;n cư n&ocirc;ng th&ocirc;n; quản l&yacute; việc thực hiện c&aacute;c ch&iacute;nh s&aacute;ch về nh&agrave; ở, đất ở; quản l&yacute; quỹ nh&agrave; thuộc sở hữu nh&agrave; nước do Ch&iacute;nh phủ giao;</p>\r\n\r\n<p>3. X&acirc;y dựng quy hoạch, kế hoạch ph&aacute;t triển vật liệu x&acirc;y dựng; quản l&yacute; việc khai th&aacute;c v&agrave; sản xuất, kinh doanh vật liệu x&acirc;y dựng tr&ecirc;n địa b&agrave;n tỉnh theo thẩm quyền.</p>\r\n\r\n<p><strong>VI. Trong lĩnh vực thương mại, dịch vụ v&agrave; du lịch:</strong></p>\r\n\r\n<p>1. Lập quy hoạch, kế hoạch ph&aacute;t triển mạng lưới thương mại, dịch vụ, du lịch; hướng dẫn, sắp xếp mạng lưới thương mại, dịch vụ, du lịch tr&ecirc;n địa b&agrave;n; tham gia hợp t&aacute;c quốc tế về thương mại, dịch vụ, du lịch theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>2. Cấp, thu hồi giấy ph&eacute;p kinh doanh du lịch, khu du lịch, điểm du lịch, kh&aacute;ch sạn, lữ h&agrave;nh nội địa của tỉnh theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>3. Tổ chức quản l&yacute; xuất khẩu, nhập khẩu theo quy định của ph&aacute;p luật; chỉ đạo c&ocirc;ng t&aacute;c quản l&yacute; thị trường;</p>\r\n\r\n<p>4. Quy định c&aacute;c quy tắc về an to&agrave;n v&agrave; vệ sinh trong hoạt động thương mại, dịch vụ, du lịch;</p>\r\n\r\n<p>5. Tổ chức thanh tra, kiểm tra việc chấp h&agrave;nh quy định của ph&aacute;p luật về hoạt động thương mại, dịch vụ v&agrave; du lịch.</p>\r\n\r\n<p><strong>VII. Trong lĩnh vực gi&aacute;o dục v&agrave; đ&agrave;o tạo:</strong></p>\r\n\r\n<p>1. Quản l&yacute; nh&agrave; nước đối với c&aacute;c loại h&igrave;nh trường, lớp được giao tr&ecirc;n địa b&agrave;n tỉnh; trực tiếp quản l&yacute; c&aacute;c trường cao đẳng sư phạm, trường trung học chuy&ecirc;n nghiệp, trường trung học phổ th&ocirc;ng, trường bổ t&uacute;c văn ho&aacute;; đ&agrave;o tạo, bồi dưỡng đội ngũ gi&aacute;o vi&ecirc;n trong tỉnh từ tr&igrave;nh độ cao đẳng sư phạm trở xuống; cho ph&eacute;p th&agrave;nh lập c&aacute;c trường ngo&agrave;i c&ocirc;ng lập theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>2. Quản l&yacute; v&agrave; kiểm tra việc thực hiện về ti&ecirc;u chuẩn gi&aacute;o vi&ecirc;n, quy chế thi cử v&agrave; việc cấp văn bằng theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>3. Thực hiện thanh tra, kiểm tra c&ocirc;ng t&aacute;c gi&aacute;o dục, đ&agrave;o tạo tr&ecirc;n địa b&agrave;n tỉnh theo quy định của ph&aacute;p luật.</p>\r\n\r\n<p><strong>VIII. Trong lĩnh vực văn ho&aacute;, th&ocirc;ng tin, thể dục thể thao:</strong></p>\r\n\r\n<p>1. Quản l&yacute; nh&agrave; nước đối với c&aacute;c hoạt động văn ho&aacute;, th&ocirc;ng tin, quảng c&aacute;o, b&aacute;o ch&iacute;, xuất bản, thể dục thể thao theo quy định của ph&aacute;p luật; tổ chức v&agrave; quản l&yacute; c&aacute;c đơn vị sự nghiệp về văn ho&aacute;, th&ocirc;ng tin, thể dục thể thao, ph&aacute;t thanh, truyền h&igrave;nh của tỉnh;</p>\r\n\r\n<p>2. Tổ chức hoặc được uỷ quyền tổ chức c&aacute;c cuộc triển l&atilde;m, hội chợ, sinh hoạt văn ho&aacute;, thể dục thể thao quốc gia, quốc tế tr&ecirc;n địa b&agrave;n tỉnh;</p>\r\n\r\n<p>3. Chỉ đạo v&agrave; tổ chức thực hiện c&ocirc;ng t&aacute;c bảo vệ, tr&ugrave;ng tu, bảo tồn c&aacute;c di t&iacute;ch lịch sử - văn ho&aacute; v&agrave; danh lam thắng cảnh, c&ocirc;ng tr&igrave;nh văn ho&aacute;, nghệ thuật theo thẩm quyền; hướng dẫn x&acirc;y dựng nếp sống văn minh, gia đ&igrave;nh văn ho&aacute;;</p>\r\n\r\n<p>4. Kiểm tra, ngăn chặn việc kinh doanh, lưu h&agrave;nh s&aacute;ch b&aacute;o, văn ho&aacute; phẩm phản động, đồi trụy.</p>\r\n\r\n<p><strong>IX. Trong lĩnh vực y tế v&agrave; x&atilde; hội:</strong></p>\r\n\r\n<p>1. Quản l&yacute; hoạt động của c&aacute;c đơn vị y tế thuộc tỉnh v&agrave; cấp giấy ph&eacute;p h&agrave;nh nghề y, dược tư nh&acirc;n;</p>\r\n\r\n<p>2. Chỉ đạo v&agrave; kiểm tra việc tổ chức thực hiện biện ph&aacute;p bảo vệ sức khoẻ nh&acirc;n d&acirc;n; bảo vệ, chăm s&oacute;c người gi&agrave;, người t&agrave;n tật, trẻ mồ c&ocirc;i kh&ocirc;ng nơi nương tựa; bảo vệ, chăm s&oacute;c b&agrave; mẹ, trẻ em; thực hiện ch&iacute;nh s&aacute;ch d&acirc;n số v&agrave; kế hoạch ho&aacute; gia đ&igrave;nh;</p>\r\n\r\n<p>3. Chỉ đạo v&agrave; kiểm tra việc thực hiện ch&iacute;nh s&aacute;ch ưu đ&atilde;i, chăm s&oacute;c v&agrave; gi&uacute;p đỡ thương binh, bệnh binh, gia đ&igrave;nh liệt sĩ, những người v&agrave; gia đ&igrave;nh c&oacute; c&ocirc;ng với nước;</p>\r\n\r\n<p>4. Thực hiện kế hoạch, biện ph&aacute;p về sử dụng lao động v&agrave; giải quyết c&aacute;c quan hệ lao động; giải quyết việc l&agrave;m, điều động d&acirc;n cư trong phạm vi tỉnh;</p>\r\n\r\n<p>5. Thực hiện ch&iacute;nh s&aacute;ch bảo hộ lao động, bảo hiểm x&atilde; hội, cứu trợ x&atilde; hội, xo&aacute; đ&oacute;i, giảm ngh&egrave;o, cải thiện đời sống nh&acirc;n d&acirc;n; hướng dẫn thực hiện c&ocirc;ng t&aacute;c từ thiện, nh&acirc;n đạo; ph&ograve;ng, chống c&aacute;c tệ nạn x&atilde; hội v&agrave; dịch bệnh ở địa phương.</p>\r\n\r\n<p><strong>X. Trong lĩnh vực khoa học, c&ocirc;ng nghệ, t&agrave;i nguy&ecirc;n v&agrave; m&ocirc;i trường:</strong></p>\r\n\r\n<p>1. Chỉ đạo v&agrave; kiểm tra việc thực hiện c&aacute;c nhiệm vụ, kế hoạch cụ thể ph&aacute;t triển khoa học, c&ocirc;ng nghệ v&agrave; bảo vệ m&ocirc;i trường; thực hiện c&aacute;c biện ph&aacute;p khuyến kh&iacute;ch việc nghi&ecirc;n cứu, ph&aacute;t huy s&aacute;ng kiến cải tiến kỹ thuật, ứng dụng c&aacute;c tiến bộ khoa học v&agrave; c&ocirc;ng nghệ phục vụ sản xuất v&agrave; đời sống;</p>\r\n\r\n<p>2. Chỉ đạo v&agrave; kiểm tra việc thực hiện c&aacute;c biện ph&aacute;p quản l&yacute; v&agrave; sử dụng đất đai, rừng n&uacute;i, s&ocirc;ng hồ, nguồn nước, t&agrave;i nguy&ecirc;n trong l&ograve;ng đất, nguồn lợi ở v&ugrave;ng biển tại địa phương theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>3. Quản l&yacute; c&aacute;c chương tr&igrave;nh, đề t&agrave;i nghi&ecirc;n cứu khoa học cấp tỉnh hoặc được cấp tr&ecirc;n giao; quản l&yacute; hoạt động chuyển giao c&ocirc;ng nghệ, tham gia gi&aacute;m định nh&agrave; nước về c&ocirc;ng nghệ đối với c&aacute;c dự &aacute;n đầu tư quan trọng ở địa phương;</p>\r\n\r\n<p>4. Chỉ đạo, tổ chức thực hiện v&agrave; kiểm tra việc bảo vệ, cải thiện m&ocirc;i trường; ph&ograve;ng, chống, khắc phục hậu quả thi&ecirc;n tai, b&atilde;o lụt, suy tho&aacute;i m&ocirc;i trường, &ocirc; nhiễm m&ocirc;i trường v&agrave; x&aacute;c định tr&aacute;ch nhiệm phải xử l&yacute; về m&ocirc;i trường đối với tổ chức, c&aacute; nh&acirc;n theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>5. Chỉ đạo, thanh tra, kiểm tra việc thực hiện c&aacute;c quy định của ph&aacute;p luật về ti&ecirc;u chuẩn đo lường v&agrave; chất lượng sản phẩm; an to&agrave;n v&agrave; kiểm so&aacute;t bức xạ; sở hữu c&ocirc;ng nghiệp; việc chấp h&agrave;nh ch&iacute;nh s&aacute;ch, ph&aacute;p luật về khoa học, c&ocirc;ng nghệ v&agrave; bảo vệ m&ocirc;i trường ở địa phương; ngăn chặn việc sản xuất, lưu h&agrave;nh h&agrave;ng giả v&agrave; bảo vệ lợi &iacute;ch của người ti&ecirc;u d&ugrave;ng.</p>\r\n\r\n<p><strong>XI. Trong lĩnh vực quốc ph&ograve;ng, an ninh v&agrave; trật tự, an to&agrave;n x&atilde; hội:</strong></p>\r\n\r\n<p>1. Bảo đảm an ninh ch&iacute;nh trị, trật tự, an to&agrave;n x&atilde; hội, x&acirc;y dựng lực lượng C&ocirc;ng an nh&acirc;n d&acirc;n; chỉ đạo c&ocirc;ng t&aacute;c đấu tranh ph&ograve;ng ngừa v&agrave; chống tội phạm, chống tham nhũng, chống bu&ocirc;n lậu v&agrave; gian lận thương mại; bảo vệ b&iacute; mật nh&agrave; nước, x&acirc;y dựng phong tr&agrave;o quần ch&uacute;ng bảo vệ an ninh, trật tự, an to&agrave;n x&atilde; hội; quản l&yacute; v&agrave; kiểm tra việc vận chuyển, sử dụng vũ kh&iacute;, chất nổ, chất dễ ch&aacute;y, chất độc, chất ph&oacute;ng xạ; quản l&yacute; c&aacute;c nghề kinh doanh đặc biệt theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>2. Chỉ đạo, kiểm tra việc thực hiện c&aacute;c quy định của ph&aacute;p luật về quản l&yacute; hộ khẩu; quản l&yacute; việc cư tr&uacute;, đi lại của người nước ngo&agrave;i ở địa phương;</p>\r\n\r\n<p>3. Thực hiện c&aacute;c biện ph&aacute;p x&acirc;y dựng lực lượng vũ trang v&agrave; quốc ph&ograve;ng to&agrave;n d&acirc;n; chỉ đạo c&ocirc;ng t&aacute;c gi&aacute;o dục quốc ph&ograve;ng to&agrave;n d&acirc;n trong nh&acirc;n d&acirc;n v&agrave; trường học ở địa phương; tổ chức, chỉ đạo thực hiện kế hoạch x&acirc;y dựng tỉnh th&agrave;nh khu vực ph&ograve;ng thủ vững chắc; chỉ đạo việc x&acirc;y dựng v&agrave; hoạt động t&aacute;c chiến của bộ đội địa phương, d&acirc;n qu&acirc;n tự vệ; chỉ đạo v&agrave; kiểm tra việc tổ chức thực hiện Luật nghĩa vụ qu&acirc;n sự; x&acirc;y dựng lực lượng dự bị động vi&ecirc;n v&agrave; huy động lực lượng khi cần thiết, đ&aacute;p ứng y&ecirc;u cầu của địa phương v&agrave; cả nước trong mọi t&igrave;nh huống;</p>\r\n\r\n<p>4. Chỉ đạo, tổ chức thực hiện nhiệm vụ hậu cần tại chỗ, ch&iacute;nh s&aacute;ch hậu phương qu&acirc;n đội v&agrave; ch&iacute;nh s&aacute;ch đối với lực lượng vũ trang nh&acirc;n d&acirc;n ở địa phương; thực hiện việc kết hợp quốc ph&ograve;ng, an ninh với kinh tế, kinh tế với quốc ph&ograve;ng, an ninh; tổ chức quản l&yacute;, bảo vệ c&ocirc;ng tr&igrave;nh quốc ph&ograve;ng v&agrave; khu qu&acirc;n sự tr&ecirc;n địa b&agrave;n tỉnh.</p>\r\n\r\n<p><strong>XII. Trong việc thực hiện ch&iacute;nh s&aacute;ch d&acirc;n tộc v&agrave; ch&iacute;nh s&aacute;ch t&ocirc;n gi&aacute;o:</strong></p>\r\n\r\n<p>1. Tổ chức, chỉ đạo, kiểm tra việc thực hiện ph&aacute;p luật v&agrave; ch&iacute;nh s&aacute;ch d&acirc;n tộc; tổ chức, chỉ đạo thực hiện biện ph&aacute;p bảo đảm c&aacute;c điều kiện cải thiện đời sống vật chất v&agrave; tinh thần, n&acirc;ng cao d&acirc;n tr&iacute; của đồng b&agrave;o c&aacute;c d&acirc;n tộc thiểu số, v&ugrave;ng s&acirc;u, v&ugrave;ng xa v&agrave; v&ugrave;ng c&oacute; kh&oacute; khăn đặc biệt;</p>\r\n\r\n<p>2. Bảo đảm thực hiện quyền b&igrave;nh đẳng giữa c&aacute;c d&acirc;n tộc, giữ g&igrave;n, tăng cường đo&agrave;n kết v&agrave; tương trợ, gi&uacute;p đỡ lẫn nhau giữa c&aacute;c d&acirc;n tộc ở địa phương;</p>\r\n\r\n<p>3. X&acirc;y dựng v&agrave; tổ chức thực hiện c&aacute;c chương tr&igrave;nh, dự &aacute;n của tỉnh đối với c&aacute;c v&ugrave;ng đồng b&agrave;o d&acirc;n tộc thiểu số, v&ugrave;ng s&acirc;u, v&ugrave;ng xa v&agrave; v&ugrave;ng c&oacute; kh&oacute; khăn đặc biệt;</p>\r\n\r\n<p>4. Xem x&eacute;t v&agrave; giải quyết việc đề nghị sửa chữa c&aacute;c c&ocirc;ng tr&igrave;nh thờ tự, t&iacute;n ngưỡng, t&ocirc;n gi&aacute;o của nh&acirc;n d&acirc;n ở địa phương theo quy định của ph&aacute;p luật; xử l&yacute; h&agrave;nh vi x&acirc;m phạm tự do t&iacute;n ngưỡng, t&ocirc;n gi&aacute;o hoặc lợi dụng t&iacute;n ngưỡng, t&ocirc;n gi&aacute;o để l&agrave;m tr&aacute;i ph&aacute;p luật v&agrave; ch&iacute;nh s&aacute;ch của Nh&agrave; nước theo quy định của ph&aacute;p luật.</p>\r\n\r\n<p><strong>XIII. Trong lĩnh vực thi h&agrave;nh ph&aacute;p luật:</strong></p>\r\n\r\n<p>1. Tổ chức, chỉ đạo v&agrave; kiểm tra việc thi h&agrave;nh Hiến ph&aacute;p, luật, c&aacute;c văn bản quy phạm ph&aacute;p luật của cơ quan nh&agrave; nước cấp tr&ecirc;n v&agrave; nghị quyết của Hội đồng nh&acirc;n d&acirc;n c&ugrave;ng cấp; tổ chức thực hiện c&ocirc;ng t&aacute;c tuy&ecirc;n truyền, gi&aacute;o dục ph&aacute;p luật ở địa phương;</p>\r\n\r\n<p>2. Chỉ đạo thực hiện c&aacute;c biện ph&aacute;p bảo vệ t&agrave;i sản của cơ quan, tổ chức, bảo vệ t&iacute;nh mạng, tự do, danh dự, nh&acirc;n phẩm, t&agrave;i sản, c&aacute;c quyền v&agrave; lợi &iacute;ch hợp ph&aacute;p kh&aacute;c của c&ocirc;ng d&acirc;n;</p>\r\n\r\n<p>3. Tổ chức, chỉ đạo c&ocirc;ng t&aacute;c thanh tra nh&agrave; nước, tổ chức tiếp d&acirc;n, giải quyết khiếu nại, tố c&aacute;o v&agrave; kiến nghị của c&ocirc;ng d&acirc;n theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>4. Tổ chức, chỉ đạo c&ocirc;ng t&aacute;c thi h&agrave;nh &aacute;n ở địa phương theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>5. Tổ chức, chỉ đạo việc quản l&yacute; hộ tịch; thực hiện c&ocirc;ng t&aacute;c c&ocirc;ng chứng, gi&aacute;m định tư ph&aacute;p, quản l&yacute; tổ chức Luật sư v&agrave; tư vấn ph&aacute;p luật theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>6. Tổ chức đăng k&yacute;, quản l&yacute; hộ tịch c&oacute; yếu tố nước ngo&agrave;i.</p>\r\n\r\n<p><strong>XIV. Trong việc x&acirc;y dựng ch&iacute;nh quyền v&agrave; quản l&yacute; địa giới h&agrave;nh ch&iacute;nh:</strong></p>\r\n\r\n<p>1. Tổ chức, chỉ đạo thực hiện c&ocirc;ng t&aacute;c bầu cử đại biểu Quốc hội, đại biểu Hội đồng nh&acirc;n d&acirc;n theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>2.X&acirc;y dựng đề &aacute;n th&agrave;nh lập c&aacute;c cơ quan chuy&ecirc;n m&ocirc;n thuộc Uỷ ban nh&acirc;n d&acirc;n theo hướng dẫn của Ch&iacute;nh phủ tr&igrave;nh Hội đồng nh&acirc;n d&acirc;n quyết định;</p>\r\n\r\n<p>3. Quy định tổ chức bộ m&aacute;y v&agrave; nhiệm vụ, quyền hạn cụ thể của cơ quan chuy&ecirc;n m&ocirc;n thuộc Uỷ ban nh&acirc;n d&acirc;n cấp m&igrave;nh;</p>\r\n\r\n<p>4. Quyết định th&agrave;nh lập c&aacute;c đơn vị sự nghiệp, dịch vụ c&ocirc;ng tr&ecirc;n cơ sở quy hoạch v&agrave; hướng dẫn của cơ quan nh&agrave; nước c&oacute; thẩm quyền; thực hiện quản l&yacute; nh&agrave; nước đối với cơ quan, tổ chức, đơn vị của trung ương đ&oacute;ng tr&ecirc;n địa b&agrave;n tỉnh;</p>\r\n\r\n<p>5. Cho ph&eacute;p th&agrave;nh lập, giải thể, cổ phần ho&aacute; c&aacute;c doanh nghiệp nh&agrave; nước; cấp, thu hồi giấy ph&eacute;p th&agrave;nh lập doanh nghiệp, c&ocirc;ng ty; cho ph&eacute;p c&aacute;c tổ chức kinh tế trong nước đặt văn ph&ograve;ng đại diện, chi nh&aacute;nh hoạt động tr&ecirc;n địa b&agrave;n tỉnh theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>6. Cho ph&eacute;p lập hội; quản l&yacute;, hướng dẫn v&agrave; kiểm tra việc th&agrave;nh lập v&agrave; hoạt động của c&aacute;c hội theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>7. Quyết định ph&acirc;n bổ chỉ ti&ecirc;u bi&ecirc;n chế h&agrave;nh ch&iacute;nh, sự nghiệp đối với c&aacute;c đơn vị trực thuộc v&agrave; Uỷ ban nh&acirc;n d&acirc;n cấp huyện; chỉ đạo, kiểm tra việc thực hiện cơ chế tự chủ, tự chịu tr&aacute;ch nhiệm về nhiệm vụ, t&agrave;i ch&iacute;nh v&agrave; tổ chức đối với c&aacute;c đơn vị sự nghiệp theo ph&acirc;n cấp của Ch&iacute;nh phủ;</p>\r\n\r\n<p>8.Tổ chức đ&agrave;o tạo v&agrave; đ&agrave;o tạo lại đội ngũ c&aacute;n bộ, c&ocirc;ng chức nh&agrave; nước v&agrave; c&aacute;n bộ, c&ocirc;ng chức cấp x&atilde;, bồi dưỡng kiến thức quản l&yacute; nh&agrave; nước cho đại biểu Hội đồng nh&acirc;n d&acirc;n cấp huyện v&agrave; cấp x&atilde; theo hướng dẫn của Ch&iacute;nh phủ;</p>\r\n\r\n<p>9. X&acirc;y dựng đề &aacute;n th&agrave;nh lập mới, nhập, chia, điều chỉnh địa giới h&agrave;nh ch&iacute;nh tr&igrave;nh Hội đồng nh&acirc;n d&acirc;n c&ugrave;ng cấp th&ocirc;ng qua để tr&igrave;nh cấp c&oacute; thẩm quyền xem x&eacute;t, quyết định;</p>\r\n\r\n<p>10. Chỉ đạo v&agrave; kiểm tra việc quản l&yacute; hồ sơ, mốc, chỉ giới v&agrave; bản đồ địa giới h&agrave;nh ch&iacute;nh của tỉnh v&agrave; c&aacute;c đơn vị h&agrave;nh ch&iacute;nh trong tỉnh;</p>\r\n\r\n<p>11. X&acirc;y dựng phương &aacute;n đặt t&ecirc;n, đổi t&ecirc;n đường, phố, quảng trường, c&ocirc;ng tr&igrave;nh c&ocirc;ng cộng trong tỉnh tr&igrave;nh Hội đồng nh&acirc;n d&acirc;n xem x&eacute;t, quyết định.</p>\r\n\r\n<p><strong>XV. Uỷ ban nh&acirc;n d&acirc;n tỉnh thực hiện những nhiệm vụ, quyền hạn quy định tại c&aacute;c mục I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII, XIII v&agrave; XIV v&agrave; thực hiện c&aacute;c nhiệm vụ, quyền hạn sau đ&acirc;y:</strong></p>\r\n\r\n<p>1. Tổ chức thực hiện biện ph&aacute;p ph&aacute;t huy vai tr&ograve; trung t&acirc;m kinh tế - x&atilde; hội của đ&ocirc; thị lớn trong mối li&ecirc;n hệ với c&aacute;c địa phương trong v&ugrave;ng, khu vực v&agrave; cả nước theo ph&acirc;n cấp của Ch&iacute;nh phủ;</p>\r\n\r\n<p>2. Chỉ đạo, tổ chức thực hiện kế hoạch x&acirc;y dựng c&aacute;c c&ocirc;ng tr&igrave;nh kết cấu hạ tầng đ&ocirc; thị; lập quy hoạch tổng thể về x&acirc;y dựng v&agrave; ph&aacute;t triển đ&ocirc; thị tr&igrave;nh Hội đồng nh&acirc;n d&acirc;n th&ocirc;ng qua để tr&igrave;nh Ch&iacute;nh phủ ph&ecirc; duyệt;</p>\r\n\r\n<p>3. Thực hiện chủ trương, biện ph&aacute;p tạo nguồn t&agrave;i ch&iacute;nh, huy động vốn để ph&aacute;t triển đ&ocirc; thị; x&acirc;y dựng v&agrave; quản l&yacute; thống nhất cơ sở hạ tầng kỹ thuật đ&ocirc; thị theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>4. Trực tiếp quản l&yacute; quỹ đất đ&ocirc; thị; việc sử dụng quỹ đất đ&ocirc; thị phục vụ cho việc x&acirc;y dựng cơ sở hạ tầng kỹ thuật đ&ocirc; thị theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>5. Quản l&yacute; nh&agrave; đ&ocirc; thị; quản l&yacute; việc kinh doanh nh&agrave; ở; sử dụng quỹ nh&agrave; ở thuộc sở hữu nh&agrave; nước của th&agrave;nh phố để ph&aacute;t triển nh&agrave; ở tại đ&ocirc; thị; chỉ đạo kiểm tra việc chấp h&agrave;nh ph&aacute;p luật trong việc x&acirc;y dựng nh&agrave; ở tại đ&ocirc; thị;</p>\r\n\r\n<p>6. Hướng dẫn, sắp xếp mạng lưới thương mại, dịch vụ, du lịch đ&ocirc; thị;</p>\r\n\r\n<p>7. X&acirc;y dựng kế hoạch v&agrave; biện ph&aacute;p giải quyết việc l&agrave;m; ph&ograve;ng, chống c&aacute;c tệ nạn x&atilde; hội ở đ&ocirc; thị theo quy định của ph&aacute;p luật;</p>\r\n\r\n<p>8. Tổ chức, chỉ đạo thực hiện c&aacute;c biện ph&aacute;p quản l&yacute; d&acirc;n cư v&agrave; tổ chức đời sống d&acirc;n cư đ&ocirc; thị;</p>\r\n\r\n<p>9. Tổ chức, chỉ đạo thực hiện nhiệm vụ bảo đảm trật tự c&ocirc;ng cộng, an to&agrave;n giao th&ocirc;ng, chống &ugrave;n tắc giao th&ocirc;ng; tổ chức ph&ograve;ng, chống ch&aacute;y, nổ, bảo vệ m&ocirc;i trường v&agrave; cảnh quan đ&ocirc; thị.</p>\r\n', 'Trần Huy Khánh'),
(27, 7, '2016-08-23', 'Giới thiệu Ủy ban nhân dân tỉnh Phú Thọ', '', '', 'Phú Thọ', 1, 'Giới thiệu Ủy ban nhân dân tỉnh Phú Thọ', '<p>Địa chỉ: Đường Trần Ph&uacute; &ndash; Phường T&acirc;n D&acirc;n &ndash; Th&agrave;nh phố Việt Tr&igrave; &ndash; Tỉnh Ph&uacute; Thọ</p>\r\n\r\n<p>Điện thoại: 0210.3846647 - 0210.3847393</p>\r\n\r\n<p>Fax: 0210.3846816</p>\r\n\r\n<p>Email: vpub@phutho.gov.vn</p>\r\n\r\n<p><strong>C&Aacute;C TH&Agrave;NH VI&Ecirc;N UBND TỈNH PH&Uacute; THỌ (Nhiệm kỳ 2016-2021)</strong></p>\r\n\r\n<p><strong>1.&nbsp;</strong><strong>Đồng ch&iacute; Nguyễn Hồng Th&aacute;i -&nbsp;</strong>Chỉ huy trưởng Bộ Chỉ huy Qu&acirc;n sự tỉnh</p>\r\n\r\n<p><strong>2.&nbsp;</strong><strong>Đồng ch&iacute; Đỗ Văn Ho&agrave;nh -&nbsp;</strong>Gi&aacute;m đốc C&ocirc;ng an tỉnh</p>\r\n\r\n<p><strong>3.&nbsp;</strong><strong>Đồng ch&iacute; Phạm Thị Hường&nbsp;</strong>- Gi&aacute;m đốc Sở Nội vụ</p>\r\n\r\n<p><strong>4.&nbsp;</strong><strong>Đồng ch&iacute; Trần Mạnh Cường -&nbsp;</strong>Gi&aacute;m đốc Sở T&agrave;i ch&iacute;nh</p>\r\n\r\n<p><strong>5. Đồng ch&iacute; Hồ Đại Dũng -&nbsp;</strong>Gi&aacute;m đốc Sở Kế hoạch v&agrave; Đầu tư</p>\r\n\r\n<p><strong>6. Đồng ch&iacute; Nguyễn Mạnh H&ugrave;ng -&nbsp;</strong>Gi&aacute;m đốc Sở C&ocirc;ng thương</p>\r\n\r\n<p><strong>7. Đồng ch&iacute; Nguyễn Văn Qu&acirc;n -&nbsp;</strong>Gi&aacute;m đốc Sở Giao th&ocirc;ng Vận tải</p>\r\n\r\n<p><strong>8. Đồng ch&iacute; B&ugrave;i Đức Nhẫn -&nbsp;</strong>Gi&aacute;m đốc Sở Lao động, Thương binh v&agrave; X&atilde; hội</p>\r\n\r\n<p><strong>9. Đồng ch&iacute; Nguyễn Minh Tường</strong>&nbsp;- Gi&aacute;m đốc Sở Gi&aacute;o dục v&agrave; Đ&agrave;o tạo</p>\r\n\r\n<p><strong>10. Đồng ch&iacute; Nguyễn Ngọc &Acirc;n</strong>&nbsp;- Gi&aacute;m đốc Sở Văn h&oacute;a, Thể thao v&agrave; Du lịch</p>\r\n\r\n<p><strong>11. Đồng ch&iacute; Hồ Đức Hải</strong>&nbsp;- Gi&aacute;m đốc Sở Y tế</p>\r\n\r\n<p><strong>12. Đồng ch&iacute; Nguyễn Thủy Trọng</strong>&nbsp;- Gi&aacute;m đốc Sở Khoa học v&agrave; C&ocirc;ng nghệ</p>\r\n\r\n<p><strong>13. Đồng ch&iacute; Nguyễn Văn Hậu</strong>&nbsp;- Gi&aacute;m đốc Sở T&agrave;i nguy&ecirc;n v&agrave; M&ocirc;i trường</p>\r\n\r\n<p><strong>14. Đồng ch&iacute; Ho&agrave;ng Quan Trung</strong>&nbsp;- Ch&aacute;nh Thanh tra tỉnh</p>\r\n\r\n<p><strong>15. Đồng ch&iacute; Phan Quang Thao</strong>&nbsp;- Gi&aacute;m đốc Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng</p>\r\n\r\n<p><strong>16. Đồng ch&iacute; B&ugrave;i Sơn Thủy</strong>&nbsp;- Gi&aacute;m đốc Sở X&acirc;y dựng</p>\r\n\r\n<p><strong>17. Đồng ch&iacute; Nguyễn B&aacute; Tuấn</strong>&nbsp;- Gi&aacute;m đốc Sở Tư ph&aacute;p</p>\r\n\r\n<p><strong>18. Đồng ch&iacute; Đỗ Ngọc Dũng</strong>&nbsp;- Gi&aacute;m đốc Sở Ngoại vụ</p>\r\n\r\n<p><strong>19. Đồng ch&iacute; Thiều Vinh</strong>&nbsp;- Ch&aacute;nh Văn ph&ograve;ng UBND tỉnh</p>\r\n\r\n<p><strong>20. Đồng ch&iacute; Đinh Ngọc Thanh</strong>&nbsp;- Trưởng Ban d&acirc;n tộc</p>\r\n', 'Trần Huy Khánh'),
(29, 8, '2016-08-23', 'Cơ cấu tổ chức', '', '', 'Phú Thọ', 1, 'Cơ cấu tổ chức', '<h4>Thanh tra tỉnh Ph&uacute; Thọ c&oacute; 12 CBCC</h4>\r\n\r\n<p>Ch&aacute;nh thanh tra: <strong>Nguyễn B&aacute; Tuấn</strong></p>\r\n\r\n<p>Ph&oacute; ch&aacute;nh thanh tra:&nbsp;<strong>Đặng Quang Huy, Đỗ Tiến Thuận, Nguyễn Anh Dũng</strong></p>\r\n\r\n<p>Trưởng ph&ograve;ng:&nbsp;<strong>Đỗ Trung Đo&agrave;n, Qu&aacute;ch Như Tiễn</strong></p>\r\n\r\n<p>Ph&oacute; trưởng ph&ograve;ng: <strong>H&agrave; Thị Xu&acirc;n Thiện, Nguyễn Ki&ecirc;n Cường, Nguyễn Minh Hiền</strong></p>\r\n\r\n<p>Ph&oacute; ch&aacute;nh văn ph&ograve;ng:&nbsp;<strong>Nguyễn Khắc Lợi, Nguyễn Thị Năm, Nguyễn Văn Hải</strong></p>\r\n', 'Trần Huy Khánh'),
(32, 5, '2016-08-24', 'Hội nghị trực tuyến về công tác bảo vệ môi trường', '/congthongtin/tintucsukien/32/image6.jpg', 'Bí thư Tỉnh ủy Hoàng Dân Mạc phát biểu chỉ đạo tại điểm cầu Phú Thọ', 'Phú Thọ', 1, 'Ngày 24/8, Thủ tướng Chính phủ Nguyễn Xuân Phúc đã chủ trì hội nghị trực tuyến toàn quốc về công tác bảo vệ môi trường (BVMT). Dự hội nghị tại điểm cầu Phú Thọ có các đồng chí: Hoàng Dân Mạc – Bí thư Tỉnh ủy, Chủ tịch HĐND tỉnh; Nguyễn Thanh Hải – Tỉnh ủy viên, Phó Chủ tịch UBND tỉnh; lãnh đạo một số sở, ban, ngành của tỉnh.', '<div class=\"image-align-center\">\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\"><img alt=\"Bí thư Tỉnh ủy Hoàng Dân Mạc phát biểu chỉ đạo tại điểm cầu Phú Thọ\" height=\"448\" src=\"/media/images/image6.jpg\" width=\"700\" />\r\n<figcaption>B&iacute; thư Tỉnh ủy Ho&agrave;ng D&acirc;n Mạc ph&aacute;t biểu chỉ đạo tại điểm cầu Ph&uacute; Thọ</figcaption>\r\n</figure>\r\n</div>\r\n</div>\r\n\r\n<p>Trong những năm qua, c&aacute;c cơ chế ch&iacute;nh s&aacute;ch về BVMT đ&atilde; được ban h&agrave;nh đồng bộ, đầy đủ, đ&aacute;p ứng y&ecirc;u cầu c&ocirc;ng t&aacute;c BVMT, y&ecirc;u cầu quản l&yacute; thực hiện c&aacute;c nhiệm vụ, chương tr&igrave;nh, dự &aacute;n BVMT. Việc thực hiện c&aacute;c quy định của ph&aacute;p luật, c&aacute;c c&ocirc;ng cụ, biện ph&aacute;p quản l&yacute; nh&agrave; nước về BVMT được đẩy mạnh; c&ocirc;ng t&aacute;c thanh tra, kiểm tra được tăng cường đ&atilde; ph&aacute;t huy hiệu lực, hiệu quả trong thực tế. Từ năm 2006 đến nay cả nước đ&atilde; ph&aacute;t hiện v&agrave; xử phạt h&agrave;nh ch&iacute;nh đối với tr&ecirc;n 2.200 tổ chức, đồng thời buộc c&aacute;c đối tượng vi phạm thực hiện c&aacute;c biện ph&aacute;p khắc phục hậu quả v&agrave; bồi thường thiệt hại. Nguồn kinh ph&iacute; ng&acirc;n s&aacute;ch Nh&agrave; nước đầu tư cho BVMT đảm bảo theo quy định. C&ocirc;ng t&aacute;c x&atilde; hội h&oacute;a trong lĩnh vực m&ocirc;i trường bước đầu được triển khai trong một số hoạt động thu gom, vận chuyển, xử l&yacute; r&aacute;c thải... Nhận thức, &yacute; thức của người d&acirc;n v&agrave; doanh nghiệp về BVMT được n&acirc;ng cao, nhiều vấn đề m&ocirc;i trường đ&atilde; được xử l&yacute;, giải quyết. Xu hướng gia tăng nhanh mức độ &ocirc; nhiễm, suy tho&aacute;i m&ocirc;i trường được kiềm chế chậm lại. Tuy nhi&ecirc;n, vẫn c&ograve;n nhiều vấn đề về m&ocirc;i trường chưa được giải quyết triệt để. T&igrave;nh trạng c&aacute;c cơ sở sản xuất, kinh doanh, dịch vụ xả nước thải, kh&iacute; thải kh&ocirc;ng đạt quy chuẩn cho ph&eacute;p ra m&ocirc;i trường c&ograve;n diễn biến phức tạp. Nước thải sinh hoạt ở hầu hết c&aacute;c đ&ocirc; thị, khu d&acirc;n cư chưa được xử l&yacute;, hiện cả nước chỉ c&oacute; 40/786 đ&ocirc; thị c&oacute; c&ocirc;ng tr&igrave;nh xử l&yacute; nước thải đạt ti&ecirc;u chuẩn. Tỷ lệ chất thải rắn chưa được thu gom tại c&aacute;c đ&ocirc; thị c&ograve;n khoảng 15%, khu vực ngoại th&agrave;nh l&agrave; 40%, tại c&aacute;c v&ugrave;ng s&acirc;u, v&ugrave;ng xa c&ograve;n 90% so với tổng lượng chất thải rắn sinh hoạt ph&aacute;t sinh.</p>\r\n\r\n<p>Thời gian qua, tỉnh Ph&uacute; Thọ đ&atilde; ch&uacute; trọng x&acirc;y dựng, r&agrave; so&aacute;t, điều chỉnh c&aacute;c quy hoạch, kế hoạch, chương tr&igrave;nh, dự &aacute;n ph&aacute;t triển ph&ugrave; hợp với y&ecirc;u cầu về ph&aacute;t triển bền vững gắn với BVMT. Tuy nhi&ecirc;n, m&ocirc;i trường của tỉnh hiện đang phải đối mặt với một số vấn đề như: &ocirc; nhiễm m&ocirc;i trường li&ecirc;n tỉnh; kh&iacute; thải từ hoạt động c&ocirc;ng nghiệp tại một số khu, cụm c&ocirc;ng nghiệp vượt giới hạn cho ph&eacute;p; r&aacute;c thải, nước thải sinh hoạt ph&aacute;t sinh chưa được thu gom, xử l&yacute; triệt để...</p>\r\n\r\n<p>Kết luận hội nghị, Thủ tướng Ch&iacute;nh phủ Nguyễn Xu&acirc;n Ph&uacute;c y&ecirc;u cầu c&aacute;c cấp, c&aacute;c ng&agrave;nh qu&aacute;n triệt, thực hiện nghi&ecirc;m t&uacute;c, thể chế h&oacute;a c&aacute;c quan điểm, chủ trương về ph&ograve;ng ngừa, kiểm so&aacute;t &ocirc; nhiễm v&agrave; BVMT. Tiếp tục đa dạng h&oacute;a c&aacute;c nguồn lực đầu tư cho c&ocirc;ng t&aacute;c BVMT. C&aacute;c tỉnh, th&agrave;nh cần tiến h&agrave;nh x&acirc;y dựng nghị quyết chuy&ecirc;n đề; x&acirc;y dựng đề &aacute;n về BVMT v&agrave; giải quyết c&aacute;c vấn đề &ocirc; nhiễm m&ocirc;i trường tại địa phương. Gắn tr&aacute;ch nhiệm của cơ quan ph&ecirc; duyệt dự &aacute;n; tr&aacute;ch nhiệm của cơ quan quản l&yacute; m&ocirc;i trường; tr&aacute;ch nhiệm của cấp ủy, ch&iacute;nh quyền địa phương đối với c&aacute;c vấn đề m&ocirc;i trường tr&ecirc;n địa b&agrave;n. C&aacute;c bộ, ng&agrave;nh tiến h&agrave;nh r&agrave; so&aacute;t, bổ sung, ho&agrave;n thiện thể chế, ch&iacute;nh s&aacute;ch, quy định của ph&aacute;p luật về BVMT; tập trung thực hiện c&aacute;c nhiệm vụ, biện ph&aacute;p về ph&ograve;ng ngừa, kiểm so&aacute;t v&agrave; ứng ph&oacute; sự cố m&ocirc;i trường. Đẩy mạnh c&ocirc;ng t&aacute;c tuy&ecirc;n truyền; c&ocirc;ng t&aacute;c thanh tra, kiểm tra, xử l&yacute; vi phạm ph&aacute;p luật về bảo vệ m&ocirc;i trường; ch&uacute; trọng c&aacute;c giải ph&aacute;p bảo vệ m&ocirc;i trường đ&aacute;p ứng y&ecirc;u cầu, nhiệm vụ trong thời kỳ mới...</p>\r\n\r\n<p>Kết luận hội nghị tại điểm cầu Ph&uacute; Thọ, đồng ch&iacute; B&iacute; thư Tỉnh ủy Ho&agrave;ng D&acirc;n Mạc y&ecirc;u cầu c&aacute;c cơ quan chức năng của tỉnh tiếp thu &yacute; kiến chỉ đạo của Thủ tướng Ch&iacute;nh phủ, tăng cường c&ocirc;ng t&aacute;c thanh tra, kiểm tra, kiểm so&aacute;t việc tu&acirc;n thủ quy định về BVMT đối với những dự &aacute;n c&oacute; nguồn thải lớn, nguy cơ g&acirc;y &ocirc; nhiễm cao;&nbsp; xử l&yacute; nghi&ecirc;m c&aacute;c trường hợp vi phạm theo quy định của ph&aacute;p luật. UBND tỉnh khẩn trương xem x&eacute;t, ph&ecirc; duyệt đề &aacute;n thu gom, xử l&yacute; r&aacute;c thải tr&ecirc;n địa b&agrave;n to&agrave;n tỉnh, l&agrave;m cơ sở để c&aacute;c địa phương triển khai thực hiện; đẩy nhanh tiến độ đầu tư Nh&agrave; m&aacute;y xử l&yacute; r&aacute;c thải sinh hoạt theo quy hoạch của tỉnh, đảm bảo y&ecirc;u cầu về BVMT theo quy định. Chỉ đạo cơ quan chuy&ecirc;n m&ocirc;n xem x&eacute;t, đ&aacute;nh gi&aacute; kỹ c&aacute;c dự &aacute;n khi đầu tư v&agrave;o tỉnh; ki&ecirc;n quyết kh&ocirc;ng chấp thuận c&aacute;c dự &aacute;n dụng c&ocirc;ng nghệ lạc hậu, tiềm ẩn nguy cơ rủi ro về m&ocirc;i trường. Sở T&agrave;i nguy&ecirc;n M&ocirc;i trường chủ tr&igrave;, phối hợp với c&aacute;c cơ quan li&ecirc;n quan, c&aacute;c địa phương theo d&otilde;i, r&agrave; so&aacute;t, đ&aacute;nh gi&aacute;, x&aacute;c định t&igrave;nh trạng &ocirc; nhiễm m&ocirc;i trường tr&ecirc;n địa b&agrave;n để b&aacute;o c&aacute;o cấp ủy, ch&iacute;nh quyền c&oacute; biện ph&aacute;p l&atilde;nh đạo, chỉ đạo. Trước mắt cần tập trung giải quyết nhanh, dứt điểm sự cố &ocirc; nhiễm m&ocirc;i trường do C&ocirc;ng ty xử l&yacute; r&aacute;c thải Việt Tr&igrave; g&acirc;y ra&hellip;</p>\r\n', 'Trần Huy Khánh'),
(33, 4, '2016-09-05', 'Tin tiếp công dân', '', '', 'Phú Thọ', 1, 'Tin tiếp công dân', '<p>Tin tiếp c&ocirc;ng d&acirc;n</p>\r\n', 'Trần Huy Khánh'),
(34, 3, '2016-09-05', 'Tin khiếu nại tố cáo', '', '', 'Phú Thọ', 1, 'Tin khiếu nại tố cáo', '<p>Tin khiếu nại tố c&aacute;o</p>\r\n', 'Quản Trị Hệ Thống'),
(35, 5, '2016-09-02', 'Sau 5 năm thực hiện Nghị quyết số 12 về phát triển nguồn nhân lực giai đoạn 2011 – 2015', '/congthongtin/tintucsukien/35/image_nguonnhanluc.jpg', 'khu công nghiệp tỉnh', 'Phú Thọ', 0, 'Nghị quyết số 12-NQ/TU ngày 24/11/2011 của BCH Đảng bộ tỉnh lần thứ XVII xác định: Phát triển nguồn nhân lực có chất lượng, chất lượng cao là một trong ba khâu đột khá để tạo tiền đề cho phát triển kinh tế - xã hội bền vững. Trong những năm qua, Phú Thọ đã có nhiều chủ trương, chính sách nhằm phát triển nguồn nhân lực như: Thu hút sinh viên tốt nghiệp loại giỏi về làm việc, đào tạo bồi dưỡng nâng cao trình độ đội ngũ cán bộ công chức, viên chức, người lao động và sử dụng nguồn nhân lực có hiệu quả. Sau 5 năm thực hiện Nghị quyết, chất lượng nguồn nhân lực của tỉnh có bước phát triển và đạt được những kết quả nhất định. Quy mô nguồn nhân lực, cơ cấu lao động có chuyển dịch tích cực; trình độ chuyên môn, thể chất nguồn nhân lực được cải thiện, đáp ứng yêu cầu phát triển kinh tế - xã hội, an ninh - quốc phòng của địa phương và năng lực cạnh tranh trong hội nhập.', '<p>&nbsp;</p>\n\n<p><strong>Những chuyển biến trong ph&aacute;t triển nguồn nh&acirc;n lực</strong></p>\n\n<p>Trong qu&aacute; tr&igrave;nh triển khai thực hiện Nghị quyết số 12, tỉnh lu&ocirc;n quan t&acirc;m ph&aacute;t triển nguồn nh&acirc;n lực trong c&aacute;c ng&agrave;nh, lĩnh vực, nhất l&agrave; nh&acirc;n lực trong c&aacute;c nh&oacute;m ng&agrave;nh trọng điểm. Chất lượng nguồn nh&acirc;n lực được x&acirc;y dựng theo hướng to&agrave;n diện về đạo đức, tr&iacute; tuệ, thể lực, trẻ h&oacute;a, c&oacute; khả năng th&iacute;ch ứng với m&ocirc;i trường lao động. T&iacute;nh đến hết năm 2015, tr&ecirc;n địa b&agrave;n tỉnh c&oacute; gần 55.000 c&aacute;n bộ khoa học v&agrave; kỹ thuật c&oacute; tr&igrave;nh độ cao đẳng trở l&ecirc;n, trong đ&oacute; tr&igrave;nh độ tiến sỹ đạt gần 200 người; tr&igrave;nh độ thạc sỹ đạt gần 1.500 người. Đội ngũ c&aacute;n bộ, l&atilde;nh đạo, quản l&yacute; (từ ph&oacute; trưởng ph&ograve;ng cấp huyện trở l&ecirc;n) đ&atilde; c&oacute; những kỹ năng hoạt động cần thiết trong việc quản l&yacute;, điều h&agrave;nh tại địa phương, từng bước n&acirc;ng cao tr&igrave;nh độ chuy&ecirc;n m&ocirc;n nghiệp vụ v&agrave; thực thi c&ocirc;ng vụ. Đội ngũ c&aacute;n bộ c&ocirc;ng chức, vi&ecirc;n chức đa số c&oacute; tinh thần tr&aacute;ch nhiệm, c&oacute; &yacute; thức, ho&agrave;n th&agrave;nh tốt nhiệm vụ được giao, sẵn s&agrave;ng tiếp cận với kiến thức v&agrave; c&ocirc;ng nghệ mới. Tỉnh đ&atilde; thực hiện ch&iacute;nh s&aacute;ch ưu đ&atilde;i, thu h&uacute;t tuyển dụng 159 c&aacute;n bộ, c&ocirc;ng chức, vi&ecirc;n chức c&oacute; tr&igrave;nh độ thạc sỹ, tiến sỹ v&agrave; sinh vi&ecirc;n tốt nghiệp đại học loại giỏi về c&ocirc;ng t&aacute;c tại tỉnh. Đ&acirc;y ch&iacute;nh l&agrave; những nh&acirc;n tố g&oacute;p phần đ&aacute;ng kể tạo nguồn nh&acirc;n lực c&oacute; chất lượng cho c&aacute;c cơ quan của tỉnh.</p>\n\n<p>C&ugrave;ng với đ&oacute;, cơ cấu nh&acirc;n lực thay đổi theo hướng t&iacute;ch cực, tăng dần tỉ trọng lao động trong lĩnh vực c&ocirc;ng nghiệp - x&acirc;y dựng - dịch vụ, giảm dần lao động trong n&ocirc;ng nghiệp. Số lượng nh&acirc;n lực nh&oacute;m ng&agrave;nh Văn h&oacute;a - Thể thao c&oacute; xu hướng tăng; đến nay, tổng số lao động ng&agrave;nh du lịch l&agrave; 11,6 ngh&igrave;n người, trong đ&oacute; tỉ lệ qua đ&agrave;o tạo, bồi dưỡng đạt 40%. Đặc biệt, từ khi h&igrave;nh th&agrave;nh, ph&aacute;t triển c&aacute;c khu, cụm c&ocirc;ng nghiệp đ&atilde; thu h&uacute;t v&agrave; giải quyết h&agrave;ng chục ng&agrave;n lao động trong, ngo&agrave;i tỉnh v&agrave; c&aacute;c v&ugrave;ng l&acirc;n cận. Giai đoạn 2011 - 2015, lực lượng lao động trong khu c&ocirc;ng nghiệp đ&atilde; c&oacute; chuyển biến theo sự ph&aacute;t triển của doanh nghiệp. Tr&igrave;nh độ lao động trong KCN ng&agrave;y c&agrave;ng tăng, nhất l&agrave; lao động đ&atilde; qua đ&agrave;o tạo ở c&aacute;c trường đại học, cao đẳng. T&iacute;nh đến năm 2015, tổng số lao động trong KCN gần 30.000 người, tr&igrave;nh độ đại học, cao đẳng chiếm 10,5%; trung cấp, sơ cấp chiếm 14,5%; lao động c&oacute; nghề, tự đ&agrave;o tạo tại doanh nghiệp chiếm 39% (Năm 2011, tổng số lao động trong KCN gần 20.000 người, tr&igrave;nh độ đại học, cao đẳng chiếm 7,7%; trung cấp, sơ cấp chiếm 9%; lao động c&oacute; nghề, tự đ&agrave;o tạo tại doanh nghiệp chiếm 39,5%). C&ugrave;ng với sự ph&aacute;t triển kinh tế l&agrave; sự thu h&uacute;t c&aacute;c ng&agrave;nh nghề c&oacute; h&agrave;m lượng c&ocirc;ng nghệ cao thay dần nh&oacute;m ng&agrave;nh c&ocirc;ng nghiệp sử dụng nhiều lao động. Năm 2015, lao động trong nh&oacute;m ng&agrave;nh may mặc chiếm 67% (năm 2011 l&agrave; 79%); linh kiện điện tử chiếm 15,6%; vật liệu x&acirc;y dựng chiếm 7%.</p>\n\n<p>Một trong những điểm đ&aacute;ng ch&uacute; &yacute; l&agrave; tỷ lệ lao động qua đ&agrave;o tạo v&agrave; truyền nghề đạt 55%, trong đ&oacute; qua đ&agrave;o tạo đạt 40%, cao hơn trung b&igrave;nh chung của cả nước. C&aacute;c cơ sở đ&agrave;o tạo, dạy nghề từng bước được n&acirc;ng cấp, mở rộng quy m&ocirc;. Hiện nay, hệ thống đ&agrave;o tạo nh&acirc;n lực về chuy&ecirc;n m&ocirc;n kỹ thuật tr&ecirc;n địa b&agrave;n tỉnh c&oacute; c&oacute; 2 trường đại học, 10 trường cao đẳng, 7 trường trung cấp, 20 trung t&acirc;m dạy nghề, trung t&acirc;m gi&aacute;o dục nghề nghiệp - GDTX v&agrave; 11 cơ sở dạy nghề kh&aacute;c với tr&ecirc;n 200 m&atilde; nghề đ&agrave;o tạo. Tr&igrave;nh độ chuy&ecirc;n m&ocirc;n, nghiệp vụ của đội ngũ gi&aacute;o vi&ecirc;n, giảng vi&ecirc;n ng&agrave;y c&agrave;ng được n&acirc;ng cao, tỷ lệ giảng vi&ecirc;n c&aacute;c trường đại học c&oacute; tr&igrave;nh độ từ thạc sỹ trở l&ecirc;n đạt 73,2%; gi&aacute;o vi&ecirc;n c&aacute;c trường cao đẳng chuy&ecirc;n nghiệp c&oacute; tr&igrave;nh độ tr&ecirc;n đại học đạt 92%, trường cao đẳng nghề đạt 86,5%, trường trung cấp nghề đạt 55%. Với hệ thống đ&agrave;o tạo tr&ecirc;n, Ph&uacute; Thọ lu&ocirc;n chủ động về nguồn nh&acirc;n lực c&oacute; tr&igrave;nh độ chuy&ecirc;n m&ocirc;n kỹ thuật cơ bản, l&agrave;m chủ kỹ năng nghề nghiệp, th&iacute;ch ứng với thị trường lao động, phục vụ tốt y&ecirc;u cầu ph&acirc;n c&ocirc;ng lao động v&agrave; chuyển dịch cơ cấu kinh tế trong từng thời kỳ, đảm bảo ph&aacute;t triển bền vững. Lao động qua đ&agrave;o tạo nghề tăng đ&atilde; tạo nguồn cung cho xuất khẩu lao động; mỗi năm xuất khẩu tr&ecirc;n 2,5 ngh&igrave;n lao động, trong đ&oacute; c&oacute; 65% qua đ&agrave;o tạo nghề, 100% được bồi dưỡng kiến thức trước khi đi l&agrave;m việc tại nước ngo&agrave;i.</p>\n\n<p>Mặc d&ugrave; c&ograve;n gặp nhiều kh&oacute; khăn, song Ph&uacute; Thọ đ&atilde; tập trung huy động nguồn lực đầu tư ph&aacute;t triển to&agrave;n diện hệ thống gi&aacute;o dục - đ&agrave;o tạo, n&acirc;ng cao số lượng v&agrave; bảo đảm về chất lượng. Nhờ vậy, tỷ lệ ki&ecirc;n cố h&oacute;a trường học năm 2015 đạt 85,6%, tăng 9,3% so với năm 2011; c&oacute; 573/915 trường học đạt chuẩn quốc gia, tăng 181 trường so với năm 2010. Chất lượng gi&aacute;o dục của tỉnh nằm trong nh&oacute;m c&aacute;c tỉnh, th&agrave;nh phố xếp h&agrave;ng đầu của cả nước. Tại c&aacute;c kỳ thi học sinh giỏi quốc gia, quốc tế, Ph&uacute; Thọ đều đạt kết quả cao. Năm 2012 Ph&uacute; Thọ l&agrave; 1 trong 6 tỉnh đầu ti&ecirc;n trong cả nước ho&agrave;n th&agrave;nh trước 3 năm phổ cập gi&aacute;o dục mầm non cho trẻ em 5 tuổi.</p>\n\n<p>Ch&iacute;nh sự đầu tư ph&aacute;t triển, n&acirc;ng cao chất lượng một c&aacute;ch to&agrave;n diện từ ph&aacute;t triển to&agrave;n diện hệ thống gi&aacute;o dục - đ&agrave;o tạo, đội ngũ c&aacute;n bộ, c&ocirc;ng chức đến lực lượng lao động tr&ecirc;n địa b&agrave;n, nguồn nh&acirc;n lực của tỉnh từng bước được cải thiện về chất lượng. Đ&acirc;y l&agrave; những tiền đề quan trọng để đẩy nhanh tốc độ ph&aacute;t triển v&agrave; n&acirc;ng cao chất lượng nguồn nh&acirc;n lực, đ&aacute;p ứng y&ecirc;u cầu c&ocirc;ng nghiệp h&oacute;a, hiện đại h&oacute;a tr&ecirc;n địa b&agrave;n tỉnh.</p>\n\n<div class=\"image-align-center\"><div style=\"text-align:center\">\n<figure class=\"image\"><img alt=\"khu công nghiệp tỉnh\" height=\"335\" src=\"/media/images/image_nguonnhanluc.jpg\" width=\"500\" />\n<figcaption>khu c&ocirc;ng nghiệp của tỉnh<br />\n&nbsp;</figcaption>\n</figure>\n</div></div>\n\n<p><strong>Giải ph&aacute;p để &ldquo;đột ph&aacute;&rdquo;</strong></p>\n\n<p>Mặc d&ugrave; c&oacute; tỷ lệ lao động qua đ&agrave;o tạo tương đối cao so với trung b&igrave;nh của cả nước, nhưng sự ph&acirc;n bổ lực lượng lao động vẫn tập trung ở khu vực n&ocirc;ng th&ocirc;n; chất lượng nguồn nh&acirc;n lực chưa cao do chưa được đ&agrave;o tạo theo nhu cầu ph&aacute;t triển x&atilde; hội; một bộ phận đội ngũ c&ocirc;ng chức, vi&ecirc;n chức &yacute; thức tr&aacute;ch nhiệm, năng lực c&ocirc;ng t&aacute;c, đạo đức c&ocirc;ng vụ, tr&igrave;nh độ tin học, ngoại ngữ c&ograve;n hạn chế. B&ecirc;n cạnh đ&oacute;, c&ocirc;ng t&aacute;c đ&agrave;o tạo, thu h&uacute;t nguồn nh&acirc;n lực ở Ph&uacute; Thọ vẫn c&ograve;n những bất cập, do dự b&aacute;o nhu cầu để x&acirc;y dựng kế hoạch đ&agrave;o tạo, bồi dưỡng nh&acirc;n lực gắn với nhiệm vụ ph&aacute;t triển kinh tế - x&atilde; hội chưa s&aacute;t thực tế, ch&iacute;nh s&aacute;ch thu h&uacute;t nh&acirc;n t&agrave;i, lao động c&oacute; tr&igrave;nh độ cao chưa thật sự hấp dẫn v&agrave; c&ograve;n thiếu sự quyết t&acirc;m từ c&aacute;c ng&agrave;nh, c&aacute;c cấp.</p>\n\n<p>Nhằm khắc phục hạn chế đ&oacute;, Ph&uacute; Thọ đang tập trung thực hiện đồng bộ c&aacute;c giải ph&aacute;p n&acirc;ng cao chất lượng nguồn nh&acirc;n lực đ&aacute;p ứng nhu cầu ph&aacute;t triển kinh tế - x&atilde; hội. Đặc biệt thực hiện hiệu quả kh&acirc;u đột ph&aacute; về ph&aacute;t triển nguồn nh&acirc;n lực, ch&uacute; trọng n&acirc;ng cao chất lượng đội ngũ c&aacute;n bộ c&ocirc;ng chức; thu h&uacute;t, trọng dụng v&agrave; đ&atilde;i ngộ nh&acirc;n t&agrave;i; đ&agrave;o tạo lao động c&oacute; tr&igrave;nh độ kỹ thuật cao, c&oacute; kỹ năng nghề nghiệp theo y&ecirc;u cầu ph&aacute;t triển. Trong đ&oacute;, tỉnh sẽ n&acirc;ng cao chất lượng gi&aacute;o dục phổ th&ocirc;ng, thực hiện tốt c&ocirc;ng t&aacute;c định hướng ph&acirc;n luồng sau trung học cơ sở v&agrave; trung học phổ th&ocirc;ng. Tập trung ph&aacute;t triển c&aacute;c nh&oacute;m nguồn nh&acirc;n lực trọng điểm như: Nh&acirc;n lực c&aacute;c cơ quan quản l&yacute; nh&agrave; nước; nh&acirc;n lực khu vực sự nghiệp; nh&acirc;n lực khu vực sản xuất, kinh doanh; nh&acirc;n lực cho c&aacute;c khu, cụm c&ocirc;ng nghiệp; nh&acirc;n lực cho lao động n&ocirc;ng nghiệp.</p>\n\n<p>C&aacute;c cấp, c&aacute;c ng&agrave;nh, c&aacute;c địa phương chủ động phối hợp trong qu&aacute; tr&igrave;nh x&acirc;y dựng triển khai thực hiện chương tr&igrave;nh, đề &aacute;n ph&aacute;t triển nguồn nh&acirc;n lực cho ng&agrave;nh, lĩnh vực địa phương, đảm bảo tạo sự thống nhất, đồng bộ v&agrave; hiệu quả. Đồng thời x&acirc;y dựng mới ti&ecirc;u chuẩn chức danh v&agrave; ti&ecirc;u ch&iacute; đ&aacute;nh gi&aacute; đối với từng chức danh, từng nh&oacute;m đối tượng c&aacute;n bộ, c&ocirc;ng chức, vi&ecirc;n chức; đổi mới nội dung chương tr&igrave;nh đ&agrave;o tạo, bồi dưỡng c&aacute;n bộ c&ocirc;ng chức theo hướng chuẩn h&oacute;a, hiện đại; sắp xếp, điều chỉnh quy hoạch c&aacute;c cơ sở gi&aacute;o dục - đ&agrave;o tạo, c&aacute;c ng&agrave;nh nghề ph&ugrave; hợp với sự ph&aacute;t triển kinh tế - x&atilde; hội của tỉnh; n&acirc;ng cao chất lượng đ&agrave;o tạo nhằm tạo nguồn nh&acirc;n lực c&oacute; tr&igrave;nh độ chuy&ecirc;n m&ocirc;n, kỹ thuật cao, th&agrave;nh thạo kỹ năng l&agrave;m việc; thực hiện c&aacute;c ch&iacute;nh s&aacute;ch thu h&uacute;t nh&acirc;n t&agrave;i về tỉnh l&agrave;m việc; tăng cường huy động kinh ph&iacute; đầu tư từ nguồn ng&acirc;n s&aacute;ch v&agrave; nguồn lực x&atilde; hội để mở rộng quy m&ocirc; trường, lớp ở c&aacute;c cấp học; đẩy mạnh x&atilde; hội h&oacute;a gi&aacute;o dục - đ&agrave;o tạo.</p>\n\n<p>Nghị quyết Đại hội Đảng bộ tỉnh lần thứ XVIII tiếp tục x&aacute;c định: Ph&aacute;t triển nguồn nh&acirc;n lực l&agrave; một trong những kh&acirc;u đột ph&aacute; phục vụ ph&aacute;t triển kinh tế - x&atilde; hội của tỉnh với mục ti&ecirc;u cụ thể: Đến năm 2020 đưa tỷ lệ lao động qua đ&agrave;o tạo v&agrave; truyền nghề đạt 70%, trong đ&oacute; qua đ&agrave;o tạo nghề l&agrave; 50%; tỷ lệ gi&aacute;o vi&ecirc;n, giảng vi&ecirc;n c&aacute;c trường đại học c&oacute; tr&igrave;nh độ từ thạc sĩ trở l&ecirc;n đạt tr&ecirc;n 90%, c&aacute;c trường cao đẳng c&oacute; tr&igrave;nh độ từ đại học trở l&ecirc;n 95%, c&aacute;c trường trung học nghề từ 60% trở l&ecirc;n&hellip; Với những giải ph&aacute;p đồng bộ n&ecirc;u tr&ecirc;n, Ph&uacute; Thọ phấn đấu trở th&agrave;nh một trong những trung t&acirc;m đ&agrave;o tạo v&agrave; cung cấp nguồn nh&acirc;n lực chất lượng cao của khu vực trung du miền n&uacute;i ph&iacute;a Bắc.</p>\n', 'Trần Huy Khánh');
INSERT INTO `tintucsukien` (`id`, `theloai`, `ngaydang`, `tieude`, `hinhanh`, `chuthichanh`, `nguontin`, `trangthai`, `tomtat`, `noidung`, `nguoicapnhat`) VALUES
(36, 5, '2016-09-07', 'Phú Thọ - 125 năm một chặng đường phát triển', '/congthongtin/tintucsukien/36/image_0709.jpg', 'Sau 125 năm xây dựng và phát triển, Phú Thọ đã có một diện mạo mới khang trang và hiện đại', 'Phú Thọ', 0, 'Phú Thọ là vùng đất cổ, đất phát tích của dân tộc Việt Nam, nơi có bề dày truyền thống lịch sử và hàng nghìn năm văn hiến từ khi Vua Hùng dựng nước Văn Lang. Nằm ở trung tâm của nền văn minh Sông Hồng, Phú Thọ là đất cội nguồn, đất của thế dựng nước và giữ nước, đất của di tích lịch sử, đất của các danh thắng, của các sản vật thiên nhiên độc đáo. Từ thời Hùng Vương, tỉnh Phú Thọ đã trải qua nhiều thay đổi về địa danh và địa giới hành chính. Ngày 8/9/1891, Toàn quyền Pháp ở Đông Dương đã thành lập đơn vị hành chính tỉnh Hưng Hóa (tiền thân của tỉnh Phú Thọ) gồm 5 huyện: Tam Nông, Thanh Thuỷ, Sơn Vi, Thanh Ba, Phù Ninh. Năm 1903 tỉnh Hưng Hóa được đổi tên thành tỉnh Phú Thọ.', '<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Sau 125 năm xây dựng và phát triển, Phú Thọ đã có một diện mạo mới khang trang và hiện đại\" height=\"540\" src=\"/media/images/image_0709.jpg\" width=\"960\" />\r\n<figcaption>Sau 125 năm x&acirc;y dựng v&agrave; ph&aacute;t triển, Ph&uacute; Thọ đ&atilde; c&oacute; một diện mạo mới khang trang v&agrave; hiện đại<br />\r\n&nbsp;</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Ng&agrave;y 21/6/1968, Ủy ban Thường vụ Quốc hội ra Nghị quyết 504 về việc hợp nhất 2 tỉnh Vĩnh Ph&uacute;c v&agrave; Ph&uacute; Thọ th&agrave;nh tỉnh Vĩnh Ph&uacute;. Sau 29 năm hợp nhất, tỉnh Ph&uacute; Thọ được t&aacute;i lập từ ng&agrave;y 01/01/1997 theo Nghị quyết kỳ họp thứ 10, Quốc hội kh&oacute;a IX, khi đất nước bước v&agrave;o thời kỳ c&ocirc;ng nghiệp h&oacute;a, hiện đại h&oacute;a. Việc hợp nhất Ph&uacute; Thọ với Vĩnh Ph&uacute;c cũng như việc t&aacute;i lập tỉnh cũ l&agrave; do y&ecirc;u cầu kh&aacute;ch quan của lịch sử v&agrave; chủ trương chung của Đảng v&agrave; Ch&iacute;nh phủ trong phạm vi to&agrave;n quốc. Tỉnh Ph&uacute; Thọ t&aacute;i lập (năm 1997) c&oacute; diện t&iacute;ch tự nhi&ecirc;n 3.465km2, d&acirc;n số tr&ecirc;n 1,26 triệu người, mật độ d&acirc;n số trung b&igrave;nh 373 người/km2, gồm 21 d&acirc;n tộc anh em sinh sống.</p>\r\n\r\n<p>Ng&agrave;y 28/5/1997, Ch&iacute;nh phủ ra Nghị định số 55 về việc th&agrave;nh lập 6 thị trấn: Thị trấn Y&ecirc;n Lập (Y&ecirc;n Lập), thị trấn Hạ H&ograve;a (Hạ H&ograve;a), thị trấn Hưng H&oacute;a (Tam Thanh), thị trấn L&acirc;m Thao v&agrave; Ph&uacute; Hộ (Phong Ch&acirc;u), thị trấn Thanh Sơn (Thanh Sơn). Ng&agrave;y 24/7/1999, Ch&iacute;nh phủ ra Nghị định số 59 chia t&aacute;ch hai huyện Phong Ch&acirc;u v&agrave; Tam Thanh để t&aacute;i lập lại c&aacute;c huyện cũ l&agrave; L&acirc;m Thao, Ph&ugrave; Ninh, Tam N&ocirc;ng v&agrave; Thanh Thủy. Ng&agrave;y 9/4/2007, Ch&iacute;nh phủ ban h&agrave;nh Nghị định số 61/2007/NĐ-CP về việc điều chỉnh địa giới huyện Thanh Sơn để th&agrave;nh lập huyện T&acirc;n Sơn. Tỉnh Ph&uacute; Thọ hiện nay c&oacute; diện t&iacute;ch tự nhi&ecirc;n 3.534,6 km2, d&acirc;n số hơn 1,37 triệu người, gồm 34 d&acirc;n tộc. To&agrave;n tỉnh c&oacute; 13 huyện, th&agrave;nh, thị với 277 x&atilde;, phường, thị trấn.</p>\r\n\r\n<p>Sau 20 t&aacute;i lập tỉnh v&agrave; tiếp tục thực hiện c&ocirc;ng cuộc đổi mới, được sự quan t&acirc;m chỉ đạo của Trung ương Đảng, Quốc hội, Ch&iacute;nh phủ, sự phối hợp, gi&uacute;p đỡ của c&aacute;c ban, bộ, ng&agrave;nh Trung ương, tỉnh Ph&uacute; Thọ đ&atilde; ph&aacute;t huy truyền thống đo&agrave;n kết, khai th&aacute;c hiệu quả c&aacute;c tiềm năng, lợi thế, năng động, s&aacute;ng tạo, vượt kh&oacute; với quyết t&acirc;m cao để thực hiện ho&agrave;n th&agrave;nh c&aacute;c mục ti&ecirc;u chủ yếu đề ra v&agrave; tiếp tục gi&agrave;nh được th&agrave;nh tựu to&agrave;n diện tr&ecirc;n c&aacute;c lĩnh vực. Giai đoạn 2010 &ndash; 2015, nền kinh tế của tỉnh tiếp tục tăng trưởng kh&aacute;, tốc độ tăng trưởng kinh tế b&igrave;nh qu&acirc;n 5 năm đạt 5,87%; trong đ&oacute;: C&ocirc;ng nghiệp - x&acirc;y dựng tăng 7,25%, n&ocirc;ng l&acirc;m nghiệp thủy sản tăng 5,09%, dịch vụ tăng 4,93%. Quy m&ocirc; nền kinh tế theo gi&aacute; hiện h&agrave;nh đạt 40.400 tỉ đồng, tăng 84%, đứng đầu trong c&aacute;c tỉnh v&ugrave;ng T&acirc;y Bắc; GRDP b&igrave;nh qu&acirc;n đầu người đạt 29,9 triệu đồng (tăng 77,4% so với năm 2010, đứng thứ 3 trong c&aacute;c tỉnh v&ugrave;ng T&acirc;y Bắc). Cơ cấu kinh tế tiếp tục chuyển dịch theo hướng tiến bộ, ph&ugrave; hợp với định hướng ph&aacute;t triển của tỉnh. Tốc độ ng&acirc;n s&aacute;ch b&igrave;nh qu&acirc;n tăng 16%/năm. Kim ngạch xuất khẩu tăng 19,9%/năm. Chương tr&igrave;nh x&acirc;y dựng n&ocirc;ng th&ocirc;n mới được triển khai mạnh mẽ, đồng bộ, c&oacute; nhiều m&ocirc; h&igrave;nh, c&aacute;ch l&agrave;m s&aacute;ng tạo. Đến nay, c&oacute; 1 huyện đạt chuẩn n&ocirc;ng th&ocirc;n mới, 70 x&atilde; đạt v&agrave; cơ bản đạt chuẩn; diện mạo n&ocirc;ng th&ocirc;n khởi sắc.</p>\r\n\r\n<p>Đặc biệt, Ph&uacute; Thọ đ&atilde; thực hiện hiệu quả 3 kh&acirc;u đột ph&aacute; về đầu tư kết cấu hạ tầng, đ&agrave;o tạo nguồn nh&acirc;n lực v&agrave; ph&aacute;t triển du lịch. Tỉnh đ&atilde; huy động tổng số vốn tr&ecirc;n 69 ngh&igrave;n tỷ đồng, tăng b&igrave;nh qu&acirc;n 10,2%/năm để đầu tư kết cấu hạ tầng, x&acirc;y dựng mới, cải tạo, n&acirc;ng cấp gần 1.000 km đường, ho&agrave;n th&agrave;nh 7 cầu lớn. Hạ tầng đ&ocirc; thị, khu cụm c&ocirc;ng nghiệp, n&ocirc;ng nghiệp, n&ocirc;ng th&ocirc;n được tăng cường đầu tư, tạo diện mạo mới, g&oacute;p phần đưa th&agrave;nh phố Việt Tr&igrave; sớm trở th&agrave;nh đ&ocirc; thị loại I... C&ocirc;ng t&aacute;c đ&agrave;o tạo nguồn nh&acirc;n lực đạt kết quả quan trọng, tỷ lệ ki&ecirc;n cố h&oacute;a trường học đạt 85,6% (b&igrave;nh qu&acirc;n v&ugrave;ng T&acirc;y Bắc l&agrave; 73%). Kinh ph&iacute; đầu tư từ ng&acirc;n s&aacute;ch cho c&aacute;c cơ sở đ&agrave;o tạo, dạy nghề tăng 64,3%; quy m&ocirc; đ&agrave;o tạo tăng 35,5% so nhiệm kỳ trước. Hoạt động du lịch c&oacute; bước ph&aacute;t triển kh&aacute;, k&ecirc;́t c&acirc;́u hạ t&acirc;̀ng du lịch được tăng cường đ&acirc;̀u tư. Tổng nguồn vốn huy động ph&aacute;t triển du lịch tăng 3,5 lần; lượng kh&aacute;ch đến tham quan, du lịch v&agrave; thực h&agrave;nh t&iacute;n ngưỡng thờ c&uacute;ng H&ugrave;ng Vương h&agrave;ng năm đạt 6 - 7 triệu lượt; doanh thu du lịch tăng 17,9%/năm.</p>\r\n\r\n<p>Việc gắn kết giữa ph&aacute;t triển kinh tế với ph&aacute;t triển văn h&oacute;a v&agrave; giải quyết c&aacute;c vấn đề x&atilde; hội c&oacute; nhiều chuyển biến t&iacute;ch cực. Tỉnh đ&atilde; x&acirc;y dựng v&agrave; bảo vệ th&agrave;nh c&ocirc;ng hai di sản văn h&oacute;a phi vật thể &ldquo;H&aacute;t Xoan Ph&uacute; Thọ&rdquo; v&agrave; &ldquo;T&iacute;n ngưỡng Thờ c&uacute;ng H&ugrave;ng Vương ở Ph&uacute; Thọ&rdquo; được UNESCO c&ocirc;ng nhận v&agrave; vinh danh, g&oacute;p phần khẳng định gi&aacute; trị lịch sử, văn h&oacute;a v&agrave; tạo sự lan tỏa của kh&ocirc;ng gian văn h&oacute;a v&ugrave;ng đất Tổ. C&ocirc;ng t&aacute;c x&oacute;a đ&oacute;i giảm ngh&egrave;o tiếp tục đạt được những kết quả quan trọng, tỷ lệ hộ ngh&egrave;o giảm đ&aacute;ng kể (theo ti&ecirc;u ch&iacute; mới c&ograve;n dưới 10%), đưa Ph&uacute; Thọ ra khỏi tỉnh ngh&egrave;o,&nbsp;đời sống nh&acirc;n d&acirc;n kh&ocirc;ng ngừng được cải thiện. Sự nghiệp Gi&aacute;o dục v&agrave; Đ&agrave;o tạo tiếp tục ph&aacute;t triển, quy m&ocirc; trường lớp ng&agrave;y c&agrave;ng mở rộng, tr&igrave;nh độ d&acirc;n tr&iacute; được n&acirc;ng l&ecirc;n. Ph&uacute; Thọ l&agrave; tỉnh thứ 6 trong cả nước được c&ocirc;ng nhận đạt chuẩn Quốc gia về phổ cập gi&aacute;o dục tiểu học v&agrave; x&oacute;a m&ugrave; chữ năm 1992; đạt chuẩn Quốc gia về phổ cập gi&aacute;o dục tiểu học đ&uacute;ng độ tuổi năm 2002; tỉnh thứ 17 đạt chuẩn Quốc gia về phổ cập gi&aacute;o dục THCS v&agrave;o năm 2003 v&agrave; l&agrave; một trong 6 tỉnh đầu ti&ecirc;n của cả nước ho&agrave;n th&agrave;nh trước 3 năm phổ cập gi&aacute;o dục mầm non cho trẻ 5 tuổi v&agrave;o năm 2012. C&aacute;c hoạt động văn h&oacute;a, thể thao, th&ocirc;ng tin kh&ocirc;ng ngừng ph&aacute;t triển thực sự l&agrave; cầu nối giữa Đảng, ch&iacute;nh quyền với nh&acirc;n d&acirc;n. An ninh ch&iacute;nh trị, trật tự an to&agrave;n x&atilde; hội được đảm bảo. Quan hệ đối ngoại v&agrave; hợp t&aacute;c quốc tế được mở rộng, ph&aacute;t triển c&oacute; chiều s&acirc;u. Hệ thống ch&iacute;nh trị, khối đại đo&agrave;n kết c&aacute;c d&acirc;n tộc tiếp tục được x&acirc;y dựng, củng cố vững mạnh. Tư duy, phương thức l&atilde;nh đạo, chỉ đạo, điều h&agrave;nh, c&aacute;ch tiếp cận giải quyết vấn đề của cấp ủy, ch&iacute;nh quyền c&aacute;c cấp c&oacute; sự đổi mới mạnh mẽ; t&aacute;c phong, lề lối l&agrave;m việc của đảng vi&ecirc;n, c&aacute;n bộ c&oacute; chuyển biến t&iacute;ch cực. L&ograve;ng tin của nh&acirc;n d&acirc;n đối với sự l&atilde;nh đạo, chỉ đạo của c&aacute;c cấp ủy đảng, điều h&agrave;nh của ch&iacute;nh quyền được n&acirc;ng l&ecirc;n.</p>\r\n\r\n<p>Nh&igrave;n lại 125 năm x&acirc;y dựng v&agrave; ph&aacute;t triển, Đảng bộ v&agrave; nh&acirc;n d&acirc;n c&aacute;c d&acirc;n tộc tỉnh Ph&uacute; Thọ c&agrave;ng th&ecirc;m tự h&agrave;o về truyền thống c&aacute;ch mạng, từ đ&oacute; đo&agrave;n kết, đồng t&acirc;m, nhất tr&iacute; thực hiện thắng lợi c&aacute;c mục ti&ecirc;u, nhiệm vụ m&agrave; Nghị quyết Đại hội lần thứ XII của Đảng v&agrave; Nghị quyết Đại hội Đảng bộ tỉnh lần thứ XVIII đ&atilde; đề ra, phấn đấu x&acirc;y dựng Ph&uacute; Thọ trở th&agrave;nh một trong những tỉnh ph&aacute;t triển h&agrave;ng đầu của v&ugrave;ng trung du v&agrave; miền n&uacute;i Bắc Bộ.</p>\r\n', 'Quản Trị Hệ Thống'),
(37, 5, '2016-10-14', 'Giám sát kết quả hoạt động của hệ thống đài truyền thanh cơ sở tại Sở Thông tin và Truyền thông', '/congthongtin/tintucsukien/37/20161410.jpg', 'Đoàn giám sát của Ban Văn hóa - Xã hội, HĐND tỉnh giám sát tại Sở Thông tin và Truyền thông', 'Phú Thọ', 0, 'Ngày 13/10, đoàn giám sát của Ban Văn hóa - Xã hội, HĐND tỉnh do đồng chí Nguyễn Văn Khỏe - Ủy viên BTV Tỉnh ủy, Trưởng Ban Tổ chức Tỉnh ủy, Trưởng Ban Văn hóa - Xã hội, HĐND tỉnh làm trưởng đoàn đã có buổi giám sát về tình hình, kết quả hoạt động của hệ thống đài truyền thanh cơ sở từ năm 2013 đến tháng 9/2016 tại Sở Thông tin và Truyền thông. ', '<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"Đoàn giám sát của Ban Văn hóa - Xã hội, HĐND tỉnh giám sát tại Sở Thông tin và Truyền thông\" height=\"414\" src=\"/media/images/2016/Bai%20Viet/20161410.jpg\" width=\"800\" />\r\n<figcaption><em>Đo&agrave;n gi&aacute;m s&aacute;t của Ban Văn h&oacute;a - X&atilde; hội, HĐND tỉnh gi&aacute;m s&aacute;t tại Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng</em><br />\r\n&nbsp;</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>C&ugrave;ng dự buổi gi&aacute;m s&aacute;t c&oacute; đồng ch&iacute; Vi Trọng Lễ - Ủy vi&ecirc;n BTV Tỉnh ủy, Ph&oacute; Chủ tịch HĐND tỉnh; c&aacute;c đồng ch&iacute; th&agrave;nh vi&ecirc;n Ban Văn h&oacute;a - X&atilde; hội, HĐND tỉnh; l&atilde;nh đạo Sở T&agrave;i ch&iacute;nh, Đ&agrave;i Ph&aacute;t thanh v&agrave; Truyền h&igrave;nh tỉnh, Văn ph&ograve;ng HĐND tỉnh.</p>\r\n\r\n<p>Tiếp v&agrave; l&agrave;m việc với đo&agrave;n gi&aacute;m s&aacute;t c&oacute; đồng ch&iacute; Phan Quang Thao &ndash; Gi&aacute;m đốc Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng; Nguyễn Thị Tuyết Chinh &ndash; B&iacute; thư Đảng ủy, Ph&oacute; Gi&aacute;m đốc Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng; l&atilde;nh đạo ph&ograve;ng Quản l&yacute; B&aacute;o ch&iacute; v&agrave; Xuất bản, ph&ograve;ng Kế hoạch &ndash; T&agrave;i ch&iacute;nh, Văn ph&ograve;ng Sở.</p>\r\n\r\n<p>Tại buổi gi&aacute;m s&aacute;t, Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng đ&atilde; b&aacute;o c&aacute;o với đo&agrave;n gi&aacute;m s&aacute;t những kết quả hoạt động của hệ thống đ&agrave;i truyền thanh cơ sở tr&ecirc;n địa b&agrave;n tỉnh từ năm 2013 đến th&aacute;ng 9/2016. Theo đ&oacute;, to&agrave;n tỉnh hiện c&oacute; 277/277 x&atilde;, phường, thị trấn c&oacute; đ&agrave;i truyền thanh, trong đ&oacute; c&oacute; 181 đ&agrave;i sử dụng thiết bị truyền thanh v&ocirc; tuyến (FM). Thời gian qua, c&aacute;c cấp, c&aacute;c ng&agrave;nh từ tỉnh đến cơ sở đ&atilde; c&oacute; sự quan t&acirc;m trong việc huy động, bố tr&iacute; nguồn lực đầu tư cơ sở vật chất, trang thiết bị cho hệ thống đ&agrave;i truyền thanh cấp x&atilde; nhằm n&acirc;ng cao năng lực, chất lượng hoạt động, nhờ đ&oacute;, đ&agrave;i truyền thanh cơ sở đ&atilde; từng bước khẳng định được vai tr&ograve; trong c&ocirc;ng t&aacute;c th&ocirc;ng tin tuy&ecirc;n truyền tại địa phương. Đến nay, Ph&uacute; Thọ c&oacute; 2.571/2.786 khu d&acirc;n cư (đạt 92,3%) c&oacute; loa truyền thanh, trong đ&oacute; c&aacute;c huyện: L&acirc;m Thao, Thanh Thuỷ, Ph&ugrave; Ninh, Tam N&ocirc;ng, thị x&atilde; Ph&uacute; Thọ v&agrave; th&agrave;nh phố Việt Tr&igrave; đạt 100% khu c&oacute; loa truyền thanh. Tỷ lệ phủ s&oacute;ng ph&aacute;t thanh cả về diện t&iacute;ch v&agrave; d&acirc;n số đạt 85%.</p>\r\n\r\n<p>T&iacute;nh&nbsp;đến nay, to&agrave;n tỉnh c&oacute; 689 c&aacute;n bộ l&agrave;m c&ocirc;ng t&aacute;c truyền thanh cơ sở (bao gồm cả c&aacute;n bộ ki&ecirc;m nhiệm v&agrave; c&aacute;n bộ kh&ocirc;ng chuy&ecirc;n tr&aacute;ch); 95% c&aacute;n bộ đ&agrave;i truyền thanh cấp x&atilde; được đ&agrave;o tạo, bồi dưỡng kỹ năng về chuy&ecirc;n m&ocirc;n, nghiệp vụ, c&oacute; khả năng bi&ecirc;n tập tin, b&agrave;i, vận h&agrave;nh, khai th&aacute;c v&agrave; sử dụng hiệu quả đ&agrave;i truyền thanh v&agrave; c&aacute;c thiết bị kỹ thuật. 40% c&aacute;c đ&agrave;i x&atilde; đ&atilde; sản xuất được 1 &ndash; 3 chương tr&igrave;nh ph&aacute;t thanh/tuần. Hầu hết c&aacute;c đ&agrave;i truyền thanh cấp x&atilde; đều thực hiện nghi&ecirc;m t&uacute;c việc tiếp s&oacute;ng của đ&agrave;i cấp tr&ecirc;n. Thời gian tiếp s&oacute;ng chủ yếu từ 5 &ndash; 7 giờ v&agrave; 16h30&rsquo; &ndash; 18h30&rsquo; hằng ng&agrave;y.</p>\r\n\r\n<p>Trao đổi tại buổi l&agrave;m việc, c&aacute;c đại biểu cho rằng hoạt động của hệ thống đ&agrave;i truyền thanh cơ sở tr&ecirc;n địa b&agrave;n tỉnh thời gian qua đ&atilde; đạt đượcnhững kết quả t&iacute;ch cực, g&oacute;p phần đưa tiếng n&oacute;i của cấp ủy, ch&iacute;nh quyền đến với người d&acirc;n. Tuy nhi&ecirc;n, hoạt động của đ&agrave;i truyền thanh cơ sở vẫn c&ograve;n một số hạn chế như: Tổ chức bộ m&aacute;y của đ&agrave;i chưa thống nhất; đội ngũ c&aacute;n bộ l&agrave;m c&ocirc;ng t&aacute;c truyền thanh cơ sở thường xuy&ecirc;n thay đổi v&agrave; đa số kh&ocirc;ng c&oacute; nghiệp vụ chuy&ecirc;n m&ocirc;n về đ&agrave;i truyền thanh; cơ sở vật chất, trang thiết bị của hệ thống đ&agrave;i truyền thanh một số x&atilde;, nhất l&agrave; những x&atilde; miền n&uacute;i, v&ugrave;ng s&acirc;u, v&ugrave;ng xa đ&atilde; xuống cấp, hoạt động k&eacute;m hiệu quả; nội dung th&ocirc;ng tin chưa phong ph&uacute;. Một bộ phận cấp ủy, ch&iacute;nh quyền địa phương chưa nhận thức r&otilde; tầm quan trọng của đ&agrave;i truyền thanh cơ sở n&ecirc;n thiếu sự quan t&acirc;m điều h&agrave;nh, đầu tư&hellip;</p>\r\n\r\n<p>C&aacute;c đại biểu cũng đ&oacute;ng g&oacute;p một số &yacute; kiến nhằm n&acirc;ng cao chất lượng hoạt động của đ&agrave;i truyền thanh cơ sở v&agrave; đề nghị Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng l&agrave;m r&otilde; một số vấn đề về: Thực trạng cơ sở vật chất, năng lực hoạt động của hệ thống đ&agrave;i truyền thanh cấp x&atilde; tr&ecirc;n địa b&agrave;n tỉnh v&agrave; hướng khắc phục; tổ chức bộ m&aacute;y của đ&agrave;i cơ sở; việc chi trả th&ugrave; lao cho c&aacute;n bộ đ&agrave;i; c&ocirc;ng t&aacute;c đảm bảo an to&agrave;n an ninh th&ocirc;ng tin v&agrave; quản l&yacute;, kiểm duyệt nội dung tin, b&agrave;i tuy&ecirc;n truyền tr&ecirc;n hệ thống đ&agrave;i truyền thanh x&atilde;&hellip;</p>\r\n\r\n<p>Tiếp thu những &yacute; kiến đ&oacute;ng g&oacute;p của đo&agrave;n gi&aacute;m s&aacute;t, đồng ch&iacute; Phan Quang Thao &ndash; Gi&aacute;m đốc Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng đ&atilde; giải tr&igrave;nh, l&agrave;m r&otilde; th&ecirc;m những vấn đề đo&agrave;n gi&aacute;m s&aacute;t y&ecirc;u cầu. Đồng ch&iacute; kiến nghị tỉnh ban h&agrave;nh Chỉ thị v&agrave; Nghị quyết về đẩy mạnh c&ocirc;ng t&aacute;c th&ocirc;ng tin cơ sở, củng cố n&acirc;ng cấp hệ thống đ&agrave;i truyền thanh nhằm n&acirc;ng cao nhận thức của cấp ủy, ch&iacute;nh quyền, c&aacute;c ban ng&agrave;nh, đo&agrave;n thể đối với vai tr&ograve; của đ&agrave;i truyền thanh cấp x&atilde;, từ đ&oacute; c&oacute; sự quan t&acirc;m, đầu tư đ&uacute;ng mức để duy tr&igrave;, ph&aacute;t huy hiệu quả c&ocirc;ng t&aacute;c tuy&ecirc;n truyền tr&ecirc;n hệ thống truyền thanh x&atilde;.</p>\r\n\r\n<p>Kết luận buổi l&agrave;m việc, đồng ch&iacute; Nguyễn Văn Khỏe đ&atilde; khẳng định vai tr&ograve; quan trọng của hệ thống đ&agrave;i truyền thanh cơ sở trong c&ocirc;ng t&aacute;c điều h&agrave;nh của cấp ủy, ch&iacute;nh quyền địa phương v&agrave; chuyển tải những th&ocirc;ng tin ch&iacute;nh thống, hữu &iacute;ch đến với người d&acirc;n, g&oacute;p phần quan trọng trong việc ổn định ch&iacute;nh trị, ph&aacute;t triển kinh tế v&agrave; n&acirc;ng cao đời sống vật chất, tinh thần của nh&acirc;n d&acirc;n tr&ecirc;n địa b&agrave;n tỉnh. Đồng ch&iacute; ghi nhận những kết quả hoạt động của hệ thống đ&agrave;i truyền thanh cơ sở tr&ecirc;n địa b&agrave;n tỉnh thời gian qua; đồng thời chỉ ra những mặt hạn chế cần khắc phục tronghoạt động của một số đ&agrave;i truyền thanh cấp x&atilde;. Để n&acirc;ng cao năng lực hoạt động của đ&agrave;i truyền thanh cơ sở, đồng ch&iacute; y&ecirc;u cầu Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng cần tiếp tục thực hiện tốt chức năng quản l&yacute; nh&agrave; nước về th&ocirc;ng tin - truyền th&ocirc;ng n&oacute;i chung v&agrave; th&ocirc;ng tin cơ sở n&oacute;i ri&ecirc;ng; tăng cường phối hợp với c&aacute;c đơn vị li&ecirc;n quan trong c&ocirc;ng t&aacute;c quản l&yacute;, đ&agrave;o tạo, tổ chức tập huấn, khen thưởng cho c&aacute;c đ&agrave;i cơ sở; chỉ đạo v&agrave; kiểm so&aacute;t chặt chẽ việc tiếp, ph&aacute;t s&oacute;ng của c&aacute;c đ&agrave;i truyền thanh cấp x&atilde; theo đ&uacute;ng quy định. B&ecirc;n cạnh đ&oacute;, Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng cần nghi&ecirc;n cứu m&ocirc; h&igrave;nh hoạt động đ&agrave;i truyền thanh cơ sở sao cho ph&ugrave; hợp, hiệu quả v&agrave; c&oacute; hướng dẫn cụ thể để c&aacute;c địa phương thực hiện theo&hellip;</p>\r\n', 'Quản Trị Hệ Thống'),
(38, 5, '2017-02-04', 'Chủ tịch Quốc hội Nguyễn Thị Kim Ngân dâng hương tưởng niệm các Vua Hùng', '/congthongtin/tintucsukien/38/04022017.jpg', 'Chủ tịch Quốc hội Nguyễn Thị Kim Ngân dâng hương  tri ân Tổ mẫu Âu Cơ (Ảnh Phương Thanh)', 'phutho.gov.vn', 1, 'Ngày 4/2, đồng chí Nguyễn Thị Kim Ngân - Ủy viên Bộ Chính trị, Chủ tịch Quốc hội nước Cộng hòa xã hội chủ nghĩa Việt Nam đã thành kính dâng hương tri ân công đức các Vua Hùng, Đức Quốc Tổ Lạc Long Quân tại Khu Di tích lịch sử đặc biệt quốc gia Đền Hùng. Cùng đi có các đồng chí Nguyễn Văn Nên - Bí thư Trung ương Đảng, Chánh Văn phòng Trung ương Đảng; Nguyễn Hạnh Phúc - Ủy viên BCH Trung ương Đảng, Tổng thư ký Quốc hội, Chủ nhiệm Văn phòng Quốc hội.', '<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"\" height=\"524\" src=\"/public/upload/images/2017/04022017.jpg\" width=\"751\" />\r\n<figcaption>Chủ tịch Quốc hội Nguyễn Thị Kim Ng&acirc;n d&acirc;ng hương&nbsp; tri &acirc;n Tổ mẫu &Acirc;u Cơ (Ảnh Phương Thanh)</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Đ&oacute;n tiếp đo&agrave;n c&oacute; c&aacute;c đồng ch&iacute;: Ho&agrave;ng D&acirc;n Mạc - B&iacute; thư Tỉnh ủy, Chủ tịch HĐND tỉnh; B&ugrave;i Minh Ch&acirc;u - Ủy vi&ecirc;n BCH Trung ương Đảng, Ph&oacute; B&iacute; thư Tỉnh ủy, Chủ tịch UBND tỉnh, Trưởng đo&agrave;n ĐBQH tỉnh; B&ugrave;i Văn Quang - Ph&oacute; B&iacute; thư Thường trực Tỉnh ủy; Đại t&aacute; Đỗ Văn Ho&agrave;nh - Ủy vi&ecirc;n BTV Tỉnh ủy, &nbsp;Gi&aacute;m đốc C&ocirc;ng an tỉnh c&ugrave;ng l&atilde;nh đạo Đo&agrave;n ĐBQH v&agrave; HĐND tỉnh<em>.</em></p>\r\n\r\n<p>Hướng về cội nguồn, th&agrave;nh k&iacute;nh d&acirc;ng hương c&aacute;c Vua H&ugrave;ng v&agrave; Đức Quốc Tổ Lạc Long Qu&acirc;n, Chủ tịch Quốc hội Nguyễn Thị Kim Ng&acirc;n c&ugrave;ng c&aacute;c đồng ch&iacute; trong đo&agrave;n c&ocirc;ng t&aacute;c, c&aacute;c đồng ch&iacute; l&atilde;nh đạo tỉnh Ph&uacute; Thọ đ&atilde; th&agrave;nh k&iacute;nh d&acirc;ng hương tri &acirc;n c&ocirc;ng đức c&aacute;c Vua H&ugrave;ng v&agrave; nguyện tiếp tục x&acirc;y dựng khối đại đo&agrave;n kết to&agrave;n d&acirc;n tộc; đổi mới hoạt động của Quốc hội, tập trung chỉ đạo l&atilde;nh đạo v&agrave; điều h&agrave;nh đất nước ng&agrave;y c&agrave;ng ph&aacute;t triển, đưa kinh tế - x&atilde; hội tăng trưởng bền vững, đời sống nh&acirc;n d&acirc;n ng&agrave;y c&agrave;ng được n&acirc;ng cao. Chủ tịch Quốc hội Nguyễn Thị Kim Ng&acirc;n c&ugrave;ng c&aacute;c đồng ch&iacute; trong đo&agrave;n hứa với c&aacute;c bậc tiền nh&acirc;n sẽ kh&ocirc;ng ngừng học tập, n&acirc;ng cao tr&igrave;nh độ v&agrave; bản lĩnh ch&iacute;nh trị, ho&agrave;n th&agrave;nh tốt nhiệm vụ được Đảng, Nh&agrave; nước v&agrave; nh&acirc;n d&acirc;n giao ph&oacute;.</p>\r\n\r\n<p>Trước đ&oacute;, Chủ tịch Quốc hội Nguyễn Thị Kim Ng&acirc;n đ&atilde; d&acirc;ng hương tri &acirc;n Tổ mẫu &Acirc;u Cơ tại x&atilde; Hiền Lương, huyện Hạ H&ograve;a.</p>\r\n\r\n<p>Về thăm Ph&uacute; Thọ trong những ng&agrave;y đầu xu&acirc;n mới, Chủ tịch Quốc hội Nguyễn Thị Kim Ng&acirc;n c&ugrave;ng đo&agrave;n đ&atilde; tới d&acirc;ng hoa, thắp hương tại tượng đ&agrave;i Hồ Ch&iacute; Minh v&agrave; trồng c&acirc;y lưu niệm trong khu&ocirc;n vi&ecirc;n C&ocirc;ng an tỉnh Ph&uacute; Thọ.</p>\r\n', 'Quản Trị Hệ Thống'),
(39, 5, '2017-02-06', 'Bế mạc Hội Báo xuân Đinh Dậu 2017', '/congthongtin/tintucsukien/39/06022017_2.jpg', 'Ban Tổ chức trao tặng các ấn phẩm trưng bày tại Hội báo xuân cho Khu Di tích lịch sử Đền Hùng', 'phutho.gov.vn', 1, 'Ngày 6/2, Ban tổ chức Hội Báo Xuân Đinh Dậu 2017 đã tổ chức lễ bế mạc Hội Báo xuân Đinh Dậu 2017.', '<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"\" height=\"604\" src=\"/public/upload/images/2017/06022017.jpg\" width=\"1000\" />\r\n<figcaption>Ban Tổ chức Hội B&aacute;o Xu&acirc;n trao Giấy khen cho c&aacute;c tập thể, c&aacute; nh&acirc;n đ&atilde; c&oacute; th&agrave;nh t&iacute;ch xuất sắc đ&oacute;ng g&oacute;p cho Hội b&aacute;o Xu&acirc;n Đinh Dậu 2017</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Sau 3 ng&agrave;y tổ chức (từ ng&agrave;y 4 - 6/2, tức từ ng&agrave;y 8 - 10 th&aacute;ng Gi&ecirc;ng năm Đinh Dậu), Hội B&aacute;o xu&acirc;n Đinh Dậu 2017 đ&atilde; th&agrave;nh c&ocirc;ng tốt đẹp, đảm bảo an to&agrave;n, tiết kiệm, tạo được điểm nhấn văn ho&aacute;, b&aacute;o ch&iacute; trong những ng&agrave;y đầu xu&acirc;n mới, được Tỉnh ủy, UBND tỉnh, Hội Nh&agrave; b&aacute;o Việt Nam ghi nhận v&agrave; đ&aacute;nh gi&aacute; cao, để lại ấn tượng tốt đẹp trong l&ograve;ng đồng b&agrave;o v&agrave; du kh&aacute;ch thập phương về Đền H&ugrave;ng trong những ng&agrave;y đầu xu&acirc;n mới.</p>\r\n\r\n<p>Ngo&agrave;i c&aacute;c gian trưng b&agrave;y của c&aacute;c đơn vị: B&aacute;o Ph&uacute; Thọ, Đ&agrave;i Ph&aacute;t thanh v&agrave; Truyền h&igrave;nh tỉnh, Sở Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng, Tạp ch&iacute; Văn nghệ đất Tổ, B&aacute;o Nh&acirc;n d&acirc;n, Th&ocirc;ng tấn x&atilde; Việt Nam tại Ph&uacute; Thọ, B&aacute;o Qu&acirc;n khu 2, Tạp ch&iacute; Người l&agrave;m b&aacute;o, Thư viện tỉnh, Tạp ch&iacute; Thế giới ảnh, Trường Đại học H&ugrave;ng Vương, Sở Ngoại vụ, Khu Di t&iacute;ch lịch sử Đền H&ugrave;ng, C&ocirc;ng ty cổ phần Supe phốt ph&aacute;t v&agrave; H&oacute;a chất L&acirc;m Thao, Hội B&aacute;o Xu&acirc;n Đinh Dậu 2017 c&ograve;n c&oacute; sự tham gia của Hội Nh&agrave; b&aacute;o Th&agrave;nh phố H&agrave; Nội v&agrave; Hội Nh&agrave; b&aacute;o tỉnh Th&aacute;i B&igrave;nh. Để chuẩn bị c&aacute;c điều kiện cho Hội b&aacute;o xu&acirc;n Đinh Dậu 2017, c&aacute;c đơn vị tham gia đ&atilde; c&oacute; sự phối hợp chặt chẽ, c&oacute; hiệu quả với cơ quan Thường trực Ban tổ chức. C&aacute;c đơn vị đ&atilde; trưng b&agrave;y, giới thiệu tr&ecirc;n 1.500 đầu s&aacute;ch, b&aacute;o, tạp ch&iacute;, đĩa CD, VCD xuất bản trong năm 2016 v&agrave; dịp Tết Nguy&ecirc;n đ&aacute;n Đinh Dậu 2017. C&aacute;c ấn phẩm được trưng b&agrave;y đ&atilde; giới thiệu những n&eacute;t nổi bật về qu&ecirc; hương, đất nước, con người Việt Nam tr&ecirc;n con đường đổi mới v&agrave; hội nhập; những th&agrave;nh tựu trong c&ocirc;ng cuộc đổi mới do Đảng ta khởi xướng v&agrave; l&atilde;nh đạo đ&atilde; thu h&uacute;t h&agrave;ng ng&agrave;n lượt người tới đọc s&aacute;ch, b&aacute;o, tham quan.</p>\r\n\r\n<div style=\"text-align:center\">\r\n<figure class=\"image\" style=\"display:inline-block\"><img alt=\"\" height=\"733\" src=\"/public/upload/images/2017/06022017_2.jpg\" width=\"1000\" />\r\n<figcaption>Ban Tổ chức trao tặng c&aacute;c ấn phẩm trưng b&agrave;y tại Hội b&aacute;o xu&acirc;n cho Khu Di t&iacute;ch lịch sử Đền H&ugrave;ng</figcaption>\r\n</figure>\r\n</div>\r\n\r\n<p>Kết th&uacute;c Hội B&aacute;o xu&acirc;n Đinh Dậu 2017, Ban Tổ chức đ&atilde; trao tặng c&aacute;c ấn phẩm trưng b&agrave;y tại Hội b&aacute;o xu&acirc;n cho Khu Di t&iacute;ch lịch sử Đền H&ugrave;ng.</p>\r\n\r\n<p>Tại lễ bế mạc, Ban Tổ chức Hội B&aacute;o Xu&acirc;n đ&atilde; trao Giấy khen cho 14 tập thể v&agrave; 6 c&aacute; nh&acirc;n đ&atilde; c&oacute; th&agrave;nh t&iacute;ch xuất sắc đ&oacute;ng g&oacute;p cho Hội b&aacute;o Xu&acirc;n Đinh Dậu 2017.</p>\r\n', 'Quản Trị Hệ Thống');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vanban`
--

CREATE TABLE `vanban` (
  `id` int(11) NOT NULL,
  `loaivanban` tinyint(4) NOT NULL,
  `tenvanban` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `sohieu` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `trichdan` text COLLATE utf8_unicode_ci NOT NULL,
  `coquanbanhanh` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `nguoiky` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `ngaybanhanh` date NOT NULL,
  `ngayNhan` date NOT NULL,
  `filevanban` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `filename` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `nguoicapnhat` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `accountId` int(11) NOT NULL,
  `diaBanId` int(11) NOT NULL,
  `canBoNhan` int(11) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `vanban`
--

INSERT INTO `vanban` (`id`, `loaivanban`, `tenvanban`, `sohieu`, `trichdan`, `coquanbanhanh`, `nguoiky`, `ngaybanhanh`, `ngayNhan`, `filevanban`, `filename`, `nguoicapnhat`, `accountId`, `diaBanId`, `canBoNhan`, `create_at`) VALUES
(1, 2, '​Ngày 6/6/2016, Thanh tra Chính phủ có Quyết định số 1426/QĐ-TTCP về việc phê duyệt \"Bộ chỉ số đánh giá công tác phòng, chống tham nhũng đối với UBND cấp tỉnh\"', '1426/QĐ-TTCP ', '<p>​Ng&agrave;y 6/6/2016, Thanh tra Ch&iacute;nh phủ c&oacute; Quyết định số 1426/QĐ-TTCP về việc ph&ecirc; duyệt &quot;Bộ chỉ số đ&aacute;nh gi&aacute; c&ocirc;ng t&aacute;c ph&ograve;ng, chống tham nhũng đối với UBND cấp tỉnh&quot;</p>\r\n', 'Thanh tra chính phủ', '', '2016-06-06', '0000-00-00', '', '', 'Trần Huy Khánh', 0, 0, 0, '2017-06-13 06:39:49'),
(2, 2, 'Chỉ thị số 1671/CT-TTCP ngày 4/7/2016 của Thanh tra Chính phủ về việc phát động phong trào thi đua thực hiện nhiệm vụ thanh tra, giải quyết khiếu nại, tố cáo, phòng, chống tham nhũng, góp phần thực hiện thắng lợi nhiệm vụ phát triển kinh tế - xã hội 05 năm (2016-2020) theo Nghị quyết Đại hội đại biểu toàn qu​ốc lần thứ XII của Đảng.', '1671/CT-TTCP ', '<p>Chỉ thị số 1671/CT-TTCP ng&agrave;y 4/7/2016 của Thanh tra Ch&iacute;nh phủ về việc ph&aacute;t động phong tr&agrave;o thi đua thực hiện nhiệm vụ thanh tra, giải quyết khiếu nại, tố c&aacute;o, ph&ograve;ng, chống tham nhũng, g&oacute;p phần thực hiện thắng lợi nhiệm vụ ph&aacute;t triển kinh tế - x&atilde; hội 05 năm (2016-2020) theo Nghị quyết Đại hội đại biểu to&agrave;n qu​ốc lần thứ XII của Đảng.</p>\r\n', 'Thanh tra chính phủ', 'Trần Huy Khánh', '2016-07-04', '0000-00-00', '', '', 'Trần Huy Khánh', 0, 0, 0, '2017-06-13 06:39:49'),
(3, 2, 'Luật Khiếu nại ban hành năm 2011', '02/2011/QH13', '<p>Luật Khiếu nại ban h&agrave;nh năm 2011</p>\r\n', 'Quốc hội', 'Trần Huy Khánh', '2011-01-11', '0000-00-00', '/congthongtin/vanban/3/LuatKhieunai.pdf', 'LuatKhieunai.pdf', 'Trần Huy Khánh', 0, 0, 0, '2017-06-13 06:39:49'),
(6, 2, 'Quy định quy trình tiếp công dân', '06/2014/TT-TTCP', '<p>Quy định quy tr&igrave;nh tiếp c&ocirc;ng d&acirc;n</p>\r\n', 'Thanh tra chính phủ', '', '2014-10-31', '0000-00-00', '/congthongtin/vanban/6/QuydinhQuytrinhTiepcongdan.doc', 'QuydinhQuytrinhTiepcongdan.doc', 'Trần Huy Khánh', 0, 0, 0, '2017-06-13 06:39:49'),
(7, 2, 'Luật Tố cáo ban hành năm 2011', '03/2011/QH13', '<p>Luật Tố c&aacute;o ban h&agrave;nh năm 2011</p>\r\n', 'Quốc hội', '', '2011-01-11', '0000-00-00', '/congthongtin/vanban/7/LuatTocao.pdf', 'LuatTocao.pdf', 'Trần Huy Khánh', 0, 0, 0, '2017-06-13 06:39:49'),
(8, 2, 'Nghị định Quy định chi tiết một số điều của Luật phòng, chống tham nhũng', '59/2013/NĐ-CP', '<p>Nghị định Quy định chi tiết một số điều của Luật ph&ograve;ng, chống tham nhũng</p>\r\n', 'Chính phủ', '', '2013-06-17', '0000-00-00', '', '', 'Trần Huy Khánh', 0, 0, 0, '2017-06-13 06:39:49'),
(9, 2, 'Quy định chế độ báo cáo công tác thanh tra, giải quyết khiếu nại, tố cáo và phòng chống tham nhũng', '03/2013/TT-TTCP', '<p>Quy định chế độ b&aacute;o c&aacute;o c&ocirc;ng t&aacute;c thanh tra, giải quyết khiếu nại, tố c&aacute;o v&agrave; ph&ograve;ng chống tham nhũng</p>\r\n', 'Thanh tra chính phủ', '', '2013-06-10', '0000-00-00', '', '', 'Trần Huy Khánh', 0, 0, 0, '2017-06-13 06:39:49'),
(10, 2, 'Quy định về quy trình giải quyết khiếu nại hành chính', '2009/TT-TTCP', '<p>Quy định về quy tr&igrave;nh giải quyết khiếu nại h&agrave;nh ch&iacute;nh</p>\r\n', 'Thanh tra chính phủ', '', '2009-01-01', '0000-00-00', '', '', 'Trần Huy Khánh', 0, 0, 0, '2017-06-13 06:39:49'),
(11, 2, 'Thông tư quy định về tổ chức, hoạt động, quan hệ công tác của Đoàn thanh tra và trình tự, thủ tục tiến hành một cuộc thanh tra​​', '05/2014/TT-TTCP ', '<p>Th&ocirc;ng tư quy định về tổ chức, hoạt động, quan hệ c&ocirc;ng t&aacute;c của Đo&agrave;n thanh tra v&agrave; tr&igrave;nh tự, thủ tục tiến h&agrave;nh một cuộc thanh tra​​</p>\r\n', 'Thanh tra chính phủ', '', '2016-10-16', '0000-00-00', '', '', 'Trần Huy Khánh', 0, 0, 0, '2017-06-13 06:39:49'),
(12, 0, 'Quyết định', '373/QĐ-TNMT', '<p>x&aacute;c minh nội dung khiếu nại của hộ &ocirc;ng b&agrave;: Nguyễn Văn Hợp, Đỗ Thị Dịu</p>\r\n', 'Sở TNMT', '', '0000-00-00', '2017-08-07', '', '', 'Nguyễn Kiên Cường', 17, 0, 69, '2017-08-07 09:09:24'),
(13, 0, 'Công văn', '89/TNMT-TTra', '<p>Về việc xin gia hạn thời gian giải quyết khiếu nại.</p>\r\n', 'Sở TNMT', '', '0000-00-00', '2017-08-07', '', '', 'Nguyễn Kiên Cường', 17, 0, 69, '2017-08-07 09:09:56'),
(14, 0, 'Công văn', '500/TNMT-TTra', '<p>về việc giải quyết đơn khiếu nại của c&ocirc;ng d&acirc;n Nguyễn Văn Hợp</p>\r\n', 'Sở TNMT', '', '0000-00-00', '2017-08-07', '/congthongtin/vanban/14/Quyetdinh500.pdf', 'Quyetdinh500.pdf', 'Trần Việt Dũng', 69, 0, 69, '2017-08-07 09:24:08'),
(15, 0, 'Quyết địn', '570/QĐ-UBND', '<p>về việc đ&igrave;nh chỉ giải quyết khiếu nại</p>\r\n', 'UBND tỉnh', '', '0000-00-00', '2017-08-07', '', '', 'Nguyễn Kiên Cường', 17, 0, 69, '2017-08-07 09:10:51'),
(16, 2, 'Công văn', 'ABC', '<p>ABC</p>\r\n', 'ABC', 'ABC', '0000-00-00', '2017-11-27', '', '', 'Quản Trị Hệ Thống', 4, 0, 0, '2017-11-27 00:16:21');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vanbanlienquan`
--

CREATE TABLE `vanbanlienquan` (
  `id` int(50) NOT NULL,
  `donthuid` int(50) NOT NULL,
  `nguoiLuu` int(50) NOT NULL,
  `donLienQuanId` int(50) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `vanbanlienquan`
--

INSERT INTO `vanbanlienquan` (`id`, `donthuid`, `nguoiLuu`, `donLienQuanId`, `create_at`) VALUES
(1, 148, 3, 13, '2017-07-09 10:00:27'),
(2, 159, 17, 40, '2017-07-12 03:03:42'),
(3, 174, 17, 174, '2017-07-12 03:32:14'),
(4, 151, 17, 123, '2017-08-07 08:03:15');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `xulydonthukntc`
--

CREATE TABLE `xulydonthukntc` (
  `donthukntcid` int(11) NOT NULL,
  `hoten` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `noidungdon` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ngaynhan` date NOT NULL,
  `ngayxuly` date NOT NULL,
  `ketquaxuly` longtext COLLATE utf8_unicode_ci NOT NULL,
  `vanbantraloi` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `duongdanfile` varchar(1000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `xulydonthukntc`
--

INSERT INTO `xulydonthukntc` (`donthukntcid`, `hoten`, `diachi`, `noidungdon`, `ngaynhan`, `ngayxuly`, `ketquaxuly`, `vanbantraloi`, `duongdanfile`) VALUES
(1, 'Trần Huy Khánh', 'Phú Thọ', 'Tố cáo Chủ tịch UBND cụm 4 lợi dụng chức vụ, quyền hạn để tiến hành kiểm tra cơ sở kinh doanh và xử lý vi phạm hành chính sai quy định', '2016-07-28', '2016-07-29', '', '', ''),
(2, 'Phan Đại Dương', 'Phú Thọ', 'Tố cáo Chủ tịch UBND cụm 4 lợi dụng chức vụ, quyền hạn để tiến hành kiểm tra cơ sở kinh doanh và xử lý vi phạm hành chính sai quy định', '2016-07-28', '2016-07-29', '', '', ''),
(3, 'Bùi Văn Thái', 'Phú Thọ', 'Tố cáo Chủ tịch UBND cụm 4 lợi dụng chức vụ, quyền hạn để tiến hành kiểm tra cơ sở kinh doanh và xử lý vi phạm hành chính sai quy định', '2016-07-28', '2016-07-29', '', '', ''),
(4, 'Hoàng Minh Phúc', 'Phú Thọ', 'Tố cáo Chủ tịch UBND cụm 4 lợi dụng chức vụ, quyền hạn để tiến hành kiểm tra cơ sở kinh doanh và xử lý vi phạm hành chính sai quy định', '2016-07-28', '2016-07-29', '', '', ''),
(5, 'Nguyễn Nhân Tĩnh', 'Phú Thọ', 'Tố cáo Chủ tịch UBND cụm 4 lợi dụng chức vụ, quyền hạn để tiến hành kiểm tra cơ sở kinh doanh và xử lý vi phạm hành chính sai quy định', '2016-07-28', '2016-07-29', '', '', ''),
(6, 'Nguyễn Minh Tùng', 'Phú Thọ', 'Tố cáo Chủ tịch UBND cụm 4 lợi dụng chức vụ, quyền hạn để tiến hành kiểm tra cơ sở kinh doanh và xử lý vi phạm hành chính sai quy định', '2016-07-28', '2016-07-29', '', '', '');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`accountid`),
  ADD UNIQUE KEY `account_accountname_unique` (`accountname`);

--
-- Chỉ mục cho bảng `accountinfo`
--
ALTER TABLE `accountinfo`
  ADD PRIMARY KEY (`accountid`);

--
-- Chỉ mục cho bảng `accountmanager`
--
ALTER TABLE `accountmanager`
  ADD PRIMARY KEY (`accountid`);

--
-- Chỉ mục cho bảng `baocaodotxuat`
--
ALTER TABLE `baocaodotxuat`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `cauhinhhethong`
--
ALTER TABLE `cauhinhhethong`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `chutri`
--
ALTER TABLE `chutri`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `congdankhac`
--
ALTER TABLE `congdankhac`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `diaban`
--
ALTER TABLE `diaban`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `doanxacminh`
--
ALTER TABLE `doanxacminh`
  ADD PRIMARY KEY (`donthuid`);

--
-- Chỉ mục cho bảng `doituongkhieunaitocao`
--
ALTER TABLE `doituongkhieunaitocao`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `donthu`
--
ALTER TABLE `donthu`
  ADD PRIMARY KEY (`donthuid`);

--
-- Chỉ mục cho bảng `donvi`
--
ALTER TABLE `donvi`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `giaoxacminh`
--
ALTER TABLE `giaoxacminh`
  ADD PRIMARY KEY (`donthuid`);

--
-- Chỉ mục cho bảng `gopytrogiup`
--
ALTER TABLE `gopytrogiup`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `hoagiaidatdai`
--
ALTER TABLE `hoagiaidatdai`
  ADD PRIMARY KEY (`datdaiid`);

--
-- Chỉ mục cho bảng `ketluanthanhtra`
--
ALTER TABLE `ketluanthanhtra`
  ADD PRIMARY KEY (`ketluanid`);

--
-- Chỉ mục cho bảng `ketquagiaiquyet`
--
ALTER TABLE `ketquagiaiquyet`
  ADD PRIMARY KEY (`donthuid`);

--
-- Chỉ mục cho bảng `ketquagiaiquyetkntc`
--
ALTER TABLE `ketquagiaiquyetkntc`
  ADD PRIMARY KEY (`kntcid`);

--
-- Chỉ mục cho bảng `ketquatiepdan`
--
ALTER TABLE `ketquatiepdan`
  ADD PRIMARY KEY (`tiepdanid`);

--
-- Chỉ mục cho bảng `lichsugiaoxuly`
--
ALTER TABLE `lichsugiaoxuly`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lichtiepdan`
--
ALTER TABLE `lichtiepdan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `linhvuc`
--
ALTER TABLE `linhvuc`
  ADD PRIMARY KEY (`linhvucid`);

--
-- Chỉ mục cho bảng `loaidon`
--
ALTER TABLE `loaidon`
  ADD PRIMARY KEY (`loaidonid`);

--
-- Chỉ mục cho bảng `mailbox`
--
ALTER TABLE `mailbox`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nguoidaidien`
--
ALTER TABLE `nguoidaidien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nguoitheodoi`
--
ALTER TABLE `nguoitheodoi`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nhomnguoisudung`
--
ALTER TABLE `nhomnguoisudung`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `phanloaidonthu`
--
ALTER TABLE `phanloaidonthu`
  ADD PRIMARY KEY (`donthuid`);

--
-- Chỉ mục cho bảng `quanlyvanban`
--
ALTER TABLE `quanlyvanban`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `thamquyen`
--
ALTER TABLE `thamquyen`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `theodoidonthu`
--
ALTER TABLE `theodoidonthu`
  ADD PRIMARY KEY (`donthuid`);

--
-- Chỉ mục cho bảng `thongbao`
--
ALTER TABLE `thongbao`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `thongtincacbenlienquan`
--
ALTER TABLE `thongtincacbenlienquan`
  ADD PRIMARY KEY (`datdaiid`);

--
-- Chỉ mục cho bảng `thongtinguoiyeucau`
--
ALTER TABLE `thongtinguoiyeucau`
  ADD PRIMARY KEY (`datdaiid`);

--
-- Chỉ mục cho bảng `thongtinrutdonthu`
--
ALTER TABLE `thongtinrutdonthu`
  ADD PRIMARY KEY (`donthuid`);

--
-- Chỉ mục cho bảng `thongtintiepdan`
--
ALTER TABLE `thongtintiepdan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tintucsukien`
--
ALTER TABLE `tintucsukien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vanban`
--
ALTER TABLE `vanban`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vanbanlienquan`
--
ALTER TABLE `vanbanlienquan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `xulydonthukntc`
--
ALTER TABLE `xulydonthukntc`
  ADD PRIMARY KEY (`donthukntcid`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `account`
--
ALTER TABLE `account`
  MODIFY `accountid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT cho bảng `baocaodotxuat`
--
ALTER TABLE `baocaodotxuat`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `cauhinhhethong`
--
ALTER TABLE `cauhinhhethong`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `chutri`
--
ALTER TABLE `chutri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `congdankhac`
--
ALTER TABLE `congdankhac`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `diaban`
--
ALTER TABLE `diaban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `doituongkhieunaitocao`
--
ALTER TABLE `doituongkhieunaitocao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `donthu`
--
ALTER TABLE `donthu`
  MODIFY `donthuid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- AUTO_INCREMENT cho bảng `donvi`
--
ALTER TABLE `donvi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `gopytrogiup`
--
ALTER TABLE `gopytrogiup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT cho bảng `hoagiaidatdai`
--
ALTER TABLE `hoagiaidatdai`
  MODIFY `datdaiid` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ketluanthanhtra`
--
ALTER TABLE `ketluanthanhtra`
  MODIFY `ketluanid` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `ketquagiaiquyetkntc`
--
ALTER TABLE `ketquagiaiquyetkntc`
  MODIFY `kntcid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `ketquatiepdan`
--
ALTER TABLE `ketquatiepdan`
  MODIFY `tiepdanid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `lichsugiaoxuly`
--
ALTER TABLE `lichsugiaoxuly`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT cho bảng `lichtiepdan`
--
ALTER TABLE `lichtiepdan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT cho bảng `linhvuc`
--
ALTER TABLE `linhvuc`
  MODIFY `linhvucid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `loaidon`
--
ALTER TABLE `loaidon`
  MODIFY `loaidonid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `mailbox`
--
ALTER TABLE `mailbox`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=483;

--
-- AUTO_INCREMENT cho bảng `nguoidaidien`
--
ALTER TABLE `nguoidaidien`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT cho bảng `nguoitheodoi`
--
ALTER TABLE `nguoitheodoi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `nhomnguoisudung`
--
ALTER TABLE `nhomnguoisudung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `quanlyvanban`
--
ALTER TABLE `quanlyvanban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT cho bảng `thamquyen`
--
ALTER TABLE `thamquyen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `thongbao`
--
ALTER TABLE `thongbao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `thongtintiepdan`
--
ALTER TABLE `thongtintiepdan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `tintucsukien`
--
ALTER TABLE `tintucsukien`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT cho bảng `vanban`
--
ALTER TABLE `vanban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `vanbanlienquan`
--
ALTER TABLE `vanbanlienquan`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `xulydonthukntc`
--
ALTER TABLE `xulydonthukntc`
  MODIFY `donthukntcid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
