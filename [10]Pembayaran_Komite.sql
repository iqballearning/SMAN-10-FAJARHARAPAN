create table pembayaranUangKomite(
ID_Pembayaran_Komite int not null,
NISN int not null,
Nama_Siswa varchar(50) not null,
Id_Kelas int not null,
Kelas varchar(10) not null,
Jurusan varchar(10) not null,
Dari_Bulan varchar(30)not null,
Sampai_Bulan varchar(30)not null,
Jumlah_Bulan varchar(30)not null,
IuranperBulan varchar(30)not null,
Total_Pembayaran int unsigned not null,
Tanggal_Pembayaran varchar(30) not null,
Status enum('Lunas', 'Belum Lunas'),
NIP_Admin int not null,
Nama_Admin varchar(30) not null,
primary key (ID_Pembayaran_Komite)
);

desc pembayaranUangKomite;

insert into pembayaranUangKomite(ID_Pembayaran_Komite, NISN, Nama_Siswa, Id_Kelas, Kelas, Jurusan, Dari_Bulan, Sampai_Bulan, Jumlah_Bulan, IuranperBulan, Total_Pembayaran, Tanggal_Pembayaran, Status, NIP_Admin, Nama_Admin)
values
(44898401, 1809599101, 'Mulan Widana', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '30/01/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898402, 1809599102, 'Asri Aditama', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '31/01/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898403, 1809599103, 'Kaila Alya', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '01/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898404, 1809599104, 'Khiara Sofia', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '02/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898405, 1809599105, 'Matahari', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '03/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898406, 1809599106, 'Bulan', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '04/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898407, 1809599107, 'Bintang', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '05/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898408, 1809599108, 'Humaira Akila', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '06/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898409, 1809599109, 'Vidia Kusuma', 101, 'XI-1', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '07/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898410, 1809599110, 'Adit Khalil', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '08/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898411, 1809599111, 'Saga Abimayu', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '09/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898412, 1809599112, 'Samuel Ardana', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '10/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898413, 1809599113, 'Arrus Cappela', 101, 'XI-1', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '11/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898414, 1809599114, 'Rigel ', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '12/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898415, 1809599115, 'Rijal ', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '13/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898416, 1809599116, 'Dahlia', 101, 'XI-1', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '14/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898417, 1809599117, 'Widuri', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '15/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898418, 1809599118, 'Pluto', 101, 'XI-1', 'IPA', 'Januari', 'Februari', 2, 'RP180.000,00', 360000, '16/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898419, 1809599119, 'Saturnus', 101, 'XI-1', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '17/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898420, 1809599120, 'Venus', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '18/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898421, 1809599121, 'Sirius', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '19/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898422, 1809599122, 'Meissa', 101, 'XI-1', 'IPA', 'Januari', 'Februari', 2, 'RP180.000,00', 360000, '20/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898423, 1809599123, 'Randa', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '21/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898424, 1809599124, 'Brashtia', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '22/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898425, 1809599125, 'Claderia', 101, 'XI-1', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '23/02/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898426, 1809599126, 'Doritis', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '24/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898427, 1809599127, 'Eria', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '25/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898428, 1809599128, 'Tera', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '26/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898429, 1809599129, 'Giga', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '27/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898430, 1809599130, 'Mega', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '28/02/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898431, 1809599131, 'Abercio Abian ', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '01/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898432, 1809599132, 'Adam Aditya', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '02/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898433, 1809599133, 'Ardiaz', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '03/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898434, 1809599134, 'Bagas ', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '04/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898435, 1809599135, 'Abel Savian Rainero', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '05/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898436, 1809599136, 'AkhtarChandrakiran', 101, 'XI-1', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '06/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898437, 1809599137, 'Rainero Mega', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '07/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898438, 1809599138, 'Chandrakiran', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '08/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898439, 1809599139, 'Canavaro ', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '09/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898440, 1809599140, 'Brian Naresh ', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '10/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898441, 1809599141, 'Diaz Aizar Syandria', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '11/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898442, 1809599142, 'Cauki Iskandar', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '12/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898443, 1809599143, 'Shakeel Haden Alankar', 102, 'XI-2', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '13/03/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898444, 1809599144, 'Emier Abiyasa', 102, 'XI-2', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '14/03/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898445, 1809599145, 'Jauhar Farzan', 102, 'XI-2', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '15/03/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898446, 1809599146, 'Muhammad Farzan', 102, 'XI-2', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '16/03/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898447, 1809599147, 'Alankar Virendra ', 102, 'XI-2', 'IPA', 'Januari', 'Januari', 1, 'RP180.000,00', 180000, '17/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898448, 1809599148, 'Alex', 102, 'XI-2', 'IPA', 'Januari', 'Februari', 2, 'RP180.000,00', 360000, '18/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898449, 1809599149, 'Caka Ali', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '19/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898450, 1809599150, 'Brashtia Yunus', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '20/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898451, 1809599151, 'Zakiel Arfan', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '21/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898452, 1809599152, 'Kiki Aswandi', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '22/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898453, 1809599153, 'Akhtar Rahuga', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '23/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898454, 1809599154, 'Sofia Vicensa', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '24/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898455, 1809599155, 'Laueril Abbas', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '25/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898456, 1809599156, 'Seiberil Amanda', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '26/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898457, 1809599157, 'Ragit Aditya', 102, 'XI-2', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '27/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898458, 1809599158, 'Geoni ahmad', 102, 'XI-2', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '28/03/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898459, 1809599159, 'M. Adil Akbar', 102, 'XI-2', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '29/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898460, 1809599160, 'Indra Wasesa', 102, 'XI-2', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '30/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898461, 1809599161, 'Arhan ', 102, 'XI-2', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '31/03/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898462, 1809599162, 'Ilham Fuad', 102, 'XI-2', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '01/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898463, 1809599163, 'ilham Yuda', 102, 'XI-2', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '02/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898464, 1809599164, 'M. Yudha', 102, 'XI-2', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '03/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898465, 1809599165, 'Afdal ', 102, 'XI-2', 'IPA', 'Januari', 'Januari', 1, 'RP180.000,00', 180000, '04/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898466, 1809599166, 'Cika Sabira Mentari', 102, 'XI-2', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '05/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898467, 1809599167, 'Anna Isnaini', 102, 'XI-2', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '06/04/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898468, 1809599168, 'Yuna Rahmat', 102, 'XI-2', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '07/04/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898469, 1809599169, 'Ayu Melodi', 102, 'XI-2', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '08/04/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898470, 1809599170, 'Dilan ', 102, 'XI-2', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '09/04/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898471, 1809599171, 'Yusuf Akbar', 102, 'XI-2', 'IPA', 'Januari', 'Februari', 2, 'RP180.000,00', 360000, '10/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898472, 1809599172, 'Arhan Zaki', 102, 'XI-2', 'IPA', 'Januari', 'Februari', 2, 'RP180.000,00', 360000, '11/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898473, 1809599173, 'Hairamayu', 103, 'XI-3', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '12/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898474, 1809599174, 'Wulan Jagat', 103, 'XI-3', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '13/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898475, 1809599175, 'Dian Yusnaini', 103, 'XI-3', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '14/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898476, 1809599176, 'Fanny Cauki', 103, 'XI-3', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '15/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898477, 1809599177, 'Yola Winda', 103, 'XI-3', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '16/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898478, 1809599178, 'Wilda lauril', 103, 'XI-3', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '17/04/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898479, 1809599179, 'Rocky', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '18/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898480, 1809599180, 'Dina ', 103, 'XI-3', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '19/04/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898481, 1809599181, 'Maulida', 103, 'XI-3', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '20/04/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898482, 1809599182, 'Yatull', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '21/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898483, 1809599183, 'Nunun', 103, 'XI-3', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '22/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898484, 1809599184, 'Asnimar', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '23/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898485, 1809599185, 'Alfa Tiger', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '24/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898486, 1809599186, 'Leo Siraga', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '25/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898487, 1809599187, 'Mia Yuvia', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '26/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898488, 1809599188, 'Intan Sukma', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '27/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898489, 1809599189, 'Annisa', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '28/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898490, 1809599190, 'Kaila Geandra', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '29/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898491, 1809599191, 'Cut Ani', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '30/04/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898492, 1809599192, 'Beby Aghata', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '01/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898493, 1809599193, 'Chandra', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '02/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898494, 1809599194, 'Cakra', 103, 'XI-3', 'IPA', 'Januari', 'Januari', 1, 'RP180.000,00', 180000, '03/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898495, 1809599195, 'Adi Yusuf', 103, 'XI-3', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '04/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898496, 1809599196, 'Nizan Tadarul', 103, 'XI-3', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '05/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898497, 1809599197, 'Nur Lisma', 103, 'XI-3', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '06/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898498, 1809599198, 'Nurul Arafah', 103, 'XI-3', 'IPA', 'Januari', 'Maret', 3, 'RP180.000,00', 540000, '07/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898499, 1809599199, 'Asanty Raimon', 103, 'XI-3', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '08/05/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898500, 1809599200, 'Furqan', 103, 'XI-3', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '09/05/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898501, 1809599201, 'Kirana Windya', 103, 'XI-3', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '10/05/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898502, 1809599202, 'Gathan Amir', 103, 'XI-3', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '11/05/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898503, 1809599203, 'Manda', 103, 'XI-3', 'IPA', 'Januari', 'Juni', 6, 'RP180.000,00', 1080000, '12/05/2022', 'Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898504, 1809599204, 'Cut Sari', 103, 'XI-3', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '13/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898505, 1809599205, 'Putri Isabel', 103, 'XI-3', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '14/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898506, 1809599206, 'Queensha Nayla', 103, 'XI-3', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '15/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898507, 1809599207, 'Ruhul Islami', 103, 'XI-3', 'IPA', 'Januari', 'Mei', 5, 'RP180.000,00', 900000, '16/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898508, 1809599208, 'Ahmad Dodi', 103, 'XI-3', 'IPA', 'Januari', 'Februari', 2, 'RP180.000,00', 360000, '17/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD'),
(44898509, 1809599209, 'M. Aidil Syakib', 103, 'XI-3', 'IPA', 'Januari', 'April', 4, 'RP180.000,00', 720000, '18/05/2022', 'Belum Lunas', 1955090519, 'Julia Anugrah Santoso S.PD');

select*from pembayaranUangKomite;