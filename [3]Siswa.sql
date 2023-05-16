create table siswa(
NISN int not null,
Nama_Siswa varchar(50) not null,
Jenis_Kelamin enum('Perempuan', 'Laki-laki'),
Tempat_Tanggal_Lahir varchar(100) not null,
Agama varchar(20) not null,
Alamat varchar (100) not null,
No_Telp_Orang_Tua varchar (20) not null,
Email varchar(30) not null,
NPSN_Sekolah int not null,
Nama_Sekolah varchar(70) not null,
primary key (NISN),
unique key email_unique (Email)
);

desc siswa;

insert into siswa(NISN, Nama_Siswa, Jenis_Kelamin, Tempat_Tanggal_Lahir, Agama, Alamat, No_Telp_Orang_Tua, Email, NPSN_Sekolah, Nama_Sekolah)
values
(1809599101, 'Mulan Widana', 'Perempuan', 'Banda Aceh, 03/02/2001', 'Islam','Desa Lamtemen Barat, Kecamatan Jaya Baru, Banda aceh.', '85203847678', 'Mulanwidana@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599102, 'Asri Aditama', 'Perempuan', 'Banda Aceh, 01/05/2001', 'Islam','Desa Peuniti, Kecamatan Baiturrahman, Banda Aceh.', '85232045979', 'Asriaditama@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599103, 'Kaila Alya', 'Perempuan', 'Banda Aceh, 10/02/2001', 'Islam','Desa Punge Blang Cut, Kecamatan Jaya Baru, Banda Aceh.', '85253007680', 'Kailaalya@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599104, 'Khiara Sofia', 'Perempuan', 'Banda Aceh, 09/07/2001', 'Islam','Desa Gampong Pie, Kecamatan Meuraksa, Banda Aceh.', '85217049688', 'Khiarasofia@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599105, 'Matahari', 'Perempuan', 'Banda Aceh, 04/07/2001', 'Islam','Desa Seutui, Kecamatan Baiturrahman, Banda Aceh.', '85210321602', 'Matahari@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599106, 'Bulan', 'Perempuan', 'Banda Aceh, 05/01/2001', 'Islam','Desa Neusu Jaya, Kecamatan Baiturrahman, Banda Aceh.', '85242081693', 'Bulan@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599107, 'Bintang', 'Perempuan', 'Banda Aceh, 07/12/2001', 'Islam','Desa Peunayong, Kecamatan Kuta Alam, Banda Aceh.', '85211355200', 'Bintang@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599108, 'Humaira Akila', 'Perempuan', 'Banda Aceh, 11/02/2001', 'Islam','Desa Seutui, Kecamatan Baiturrahman, Banda Aceh.', '85214346855', 'Humairaakila@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599109, 'Vidia Kusuma', 'Perempuan', 'Banda Aceh, 09/03/2001', 'Islam','Desa Kampung Baru, Kecamatan Baiturrahman, Banda Aceh.', '85261234066', 'Vidiakusuma@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599110, 'Adit Khalil', 'Laki-laki', 'Banda Aceh, 14/07/2001', 'Islam','Desa Peunayong, Kecamatan Kuta Alam, Banda Aceh.', '85202341130', 'Aditkhalil@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599111, 'Saga Abimayu', 'Laki-laki', 'Banda Aceh, 22/11/2001', 'Islam','Desa Peuniti, Kecamatan Baiturrahman, Banda Aceh.', '85243345008', 'Sagaabimayu@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599112, 'Samuel Ardana', 'Laki-laki', 'Banda Aceh, 02/07/2001', 'Islam','Desa Sukaramai, Kecamatan Baiturrahman, Banda Aceh.', '85272456869', 'Samuelardana@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599113, 'Arrus Cappela', 'Laki-laki', 'Banda Aceh, 21/08/2001', 'Islam','Desa Asoi Nanggro, Kecamatan Meuraksa, Banda Aceh.', '85222075690', 'Arruscappela@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599114, 'Rigel ', 'Laki-laki', 'Banda Aceh, 17/03/2001', 'Islam','Desa Kuta Alam, Kecamatan Kuta Alam, Banda Aceh.', '85295243734', 'Rigel@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599115, 'Rijal ', 'Laki-laki', 'Banda Aceh, 19/01/2001', 'Islam','Desa Laksana, Kecamatan Kuta Alam, Banda Aceh.', '85202905952', 'Rijal@gmail.com ', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599116, 'Dahlia', 'Perempuan', 'Banda Aceh, 08/12/2001', 'Islam','Desa Peunayong, Kecamatan Kuta Alam, Banda Aceh.', '85412678443', 'Dahlia@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599117, 'Widuri', 'Perempuan', 'Banda Aceh, 04/11/2001', 'Islam','Desa Asoi Nanggro, Kecamatan Meuraksa, Banda Aceh.', '85212350365', 'Widuri@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599118, 'Pluto', 'Laki-laki', 'Banda Aceh, 24/10/2001', 'Islam','Desa Ateuk Pahlawan, Kecamatan Baiturrahman, Banda Aceh.', '85210964691', 'Pluto@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599119, 'Saturnus', 'Laki-laki', 'Banda Aceh, 10/05/2001', 'Islam','Desa Surien, Kecamatan Meuraksa, Banda Aceh.', '85292099653', 'Saturnus@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599120, 'Venus', 'Perempuan', 'Banda Aceh, 13/04/2001', 'Islam','Desa Bandar Baru, Kecamatan Kuta Alam, Banda Aceh.', '85287645007', 'Venus@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599121, 'Sirius', 'Laki-laki', 'Banda Aceh, 08/06/2001', 'Islam','Desa Mulia, Kecamatan Kuta Alam, Banda Aceh.', '85210250601', 'Sirius@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599122, 'Meissa', 'Perempuan', 'Banda Aceh, 19/02/2001', 'Islam','Desa Lampineung, Kecamatan Kuta Alam, Banda Aceh.', '85202367602', 'Meissa@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599123, 'Randa', 'Laki-laki', 'Banda Aceh, 28/06/2001', 'Islam','Desa Blang Oi, Kecamatan Meuraksa, Banda Aceh.', '85229970742', 'Randa@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599124, 'Brashtia', 'Perempuan', 'Banda Aceh, 18/04/2001', 'Islam','Desa Peuniti, Kecamatan Baiturrahman, Banda Aceh.', '85252385701', 'Brashtia@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599125, 'Claderia', 'Perempuan', 'Banda Aceh, 10/01/2001', 'Islam','Desa Ateuk Pahlawan, Kecamatan Baiturrahman, Banda Aceh.', '85201285716', 'Claderia@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599126, 'Doritis', 'Perempuan', 'Banda Aceh, 16/10/2001', 'Islam','Desa Mulia, Kecamatan Kuta Alam, Banda Aceh.', '85202487180', 'Doritis@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599127, 'Eria', 'Perempuan', 'Banda Aceh, 04/02/2001', 'Islam','Desa Surien, Kecamatan Meuraksa, Banda Aceh.', '85200234204', 'Eria@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599128, 'Tera', 'Perempuan', 'Banda Aceh, 13/02/2001', 'Islam','Desa Lamtemen Timur, Kecamatan Jaya Baru, Banda Aceh.', '85345049125', 'Tera@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599129, 'Giga', 'Perempuan', 'Banda Aceh, 06/03/2001', 'Islam','Desa Lampriet, Kecamatan Kuta Alam, Banda Aceh.', '85312560576', 'Giga@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599130, 'Mega', 'Perempuan', 'Banda Aceh, 22/06/2001', 'Islam','Desa Seutui, Kecamatan Baiturrahman, Banda Aceh.', '85210345677', 'Mega@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599131, 'Abercio Abian ', 'Laki-laki', 'Banda Aceh, 21/04/2001', 'Islam','Desa Ateuk Pahlawan, Kecamatan Baiturrahman, Banda Aceh.', '85210345678', 'Abercioabian@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599132, 'Adam Aditya', 'Laki-laki', 'Banda Aceh, 07/06/2001', 'Islam','Desa Mulia, Kecamatan Kuta Alam, Banda Aceh.', '85210345679', 'Adamaditya@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599133, 'Ardiaz', 'Laki-laki', 'Banda Aceh, 11/03/2001', 'Islam','Desa Punge Blang Cut, Kecamatan Jaya Baru, Banda Aceh.', '81210345680', 'Ardiaz@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599134, 'Bagas ', 'Laki-laki', 'Banda Aceh, 16/11/2001', 'Islam','Desa Ateuk Pahlawan, Kecamatan Baiturrahman, Banda Aceh.', '81203456810', 'Bagas@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599135, 'Abel Savian Rainero', 'Laki-laki', 'Banda Aceh, 06/10/2001', 'Islam','Desa Lamtemen Timur, Kecamatan Jaya Baru, Banda Aceh.', '85317456827', 'Abelsavianrainero@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599136, 'AkhtarChandrakiran', 'Laki-laki', 'Banda Aceh, 22/02/2001', 'Islam','Desa Beurawe, Kecamatan Kuta Alam, Banda Aceh.', '85318667833', 'AkhtarChandrakiran@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599137, 'Rainero Mega', 'Laki-laki', 'Banda Aceh, 12/07/2001', 'Islam','Desa Lamtemen Timur, Kecamatan Jaya Baru, Banda Aceh.', '85316447828', 'Raineromega@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599138, 'Chandrakiran', 'Laki-laki', 'Banda Aceh, 10/11/2001', 'Islam','Desa Ateuk Pahlawan, Kecamatan Baiturrahman, Banda Aceh.', '85318906788', 'Chandrakiran@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599139, 'Canavaro ', 'Laki-laki', 'Banda Aceh, 02/03/2001', 'Islam','Desa Lamtemen Timur, Kecamatan Jaya Baru, Banda Aceh.', '85316134198', 'Canavaro@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599140, 'Brian Naresh ', 'Laki-laki', 'Banda Aceh, 04/06/2001', 'Islam','Desa Ateuk Pahlawan, Kecamatan Baiturrahman, Banda Aceh.', '81284919687', 'Briannaresh@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599141, 'Diaz Aizar Syandria', 'Laki-laki', 'Banda Aceh, 25/09/2001', 'Islam','Desa Lamtemen Timur, Kecamatan Jaya Baru, Banda Aceh.', '85323145688', 'Diazaizarsyandria@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599142, 'Cauki Iskandar', 'Laki-laki', 'Banda Aceh, 18/08/2001', 'Islam','Desa Asoi Nanggro, Kecamatan Meuraksa, Banda Aceh.', '85387345689', 'Caukiiskandar@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599143, 'Shakeel Haden Alankar', 'Laki-laki', 'Banda Aceh, 14/01/2001', 'Islam','Desa Ateuk Pahlawan, Kecamatan Baiturrahman, Banda Aceh.', '85314899090', 'Shakeelhadenalankar@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599144, 'Emier Abiyasa', 'Laki-laki', 'Banda Aceh, 21/03/2001', 'Islam','Desa Surien, Kecamatan Meuraksa, Banda Aceh.', '85310365361', 'Emierabiyasa@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599145, 'Jauhar Farzan', 'Laki-laki', 'Banda Aceh, 08/05/2001', 'Islam','Desa Punge Blang Cut, Kecamatan Jaya Baru, Banda Aceh.', '85328543592', 'Jauharfarzan@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599146, 'Muhammad Farzan', 'Laki-laki', 'Banda Aceh, 05/07/2001', 'Islam','Desa Surien, Kecamatan Meuraksa, Banda Aceh.', '85331158963', 'Muhammadfarzan@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599147, 'Alankar Virendra ', 'Laki-laki', 'Banda Aceh, 07/03/2001', 'Islam','Desa Mulia, Kecamatan Kuta Alam, Banda Aceh.', '85316506683', 'Alankarvirendra@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599148, 'Alex', 'Laki-laki', 'Banda Aceh, 28/03/2001', 'Islam','Desa Ateuk Pahlawan, Kecamatan Baiturrahman, Banda Aceh.', '85364190969', 'Alex@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599149, 'Caka Ali', 'Laki-laki', 'Banda Aceh, 10/08/2001', 'Islam','Desa Punge Jurong, Kecamatan Meuraksa, Banda Aceh.', '85310321696', 'Cakaali@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599150, 'Brashtia Yunus', 'Laki-laki', 'Banda Aceh, 16/12/2001', 'Islam','Desa Lamtemen Timur, Kecamatan Jaya Baru, Banda Aceh.', '85310066973', 'Brashtiaunus@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599151, 'Zakiel Arfan', 'Laki-laki', 'Banda Aceh, 02/05/2001', 'Islam','Desa Asoi Nanggro, Kecamatan Meuraksa, Banda Aceh.', '85319805698', 'Zakielarfan@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599152, 'Kiki Aswandi', 'Laki-laki', 'Banda Aceh, 17/12/2001', 'Islam','Desa Punge Ujong, Kecamatan Meuraksa, Banda Aceh.', '85310315699', 'Kikiaswandi@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599153, 'Akhtar Rahuga', 'Laki-laki', 'Banda Aceh, 12/06/2001', 'Islam','Desa Beurawe, Kecamatan Kuta Alam, Banda Aceh.', '85330045700', 'Akhtarrahuga@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599154, 'Sofia Vicensa', 'Perempuan', 'Banda Aceh, 11/11/2001', 'Islam','Desa Kota Baru, Kecamatan Kuta Alam, Banda Aceh.', '85330174501', 'Sofiavicensa@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599155, 'Laueril Abbas', 'Perempuan', 'Banda Aceh, 18/10/2001', 'Islam','Desa Keuramat, Kecamatan Kuta Alam, Banda Aceh.', '85380135702', 'Lauerilabbas@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599156, 'Seiberil Amanda', 'Perempuan', 'Banda Aceh, 27/02/2001', 'Islam','Desa Punge Ujong, Kecamatan Meuraksa, Banda Aceh.', '85306791570', 'Seiberilamanda@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599157, 'Ragit Aditya', 'Laki-laki', 'Banda Aceh, 21/01/2001', 'Islam','Desa Asoi Nanggro, Kecamatan Meuraksa, Banda Aceh.', '85376545704', 'Ragitaditya@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599158, 'Geoni ahmad', 'Laki-laki', 'Banda Aceh, 20/02/2001', 'Islam','Desa Ateuk Pahlawan, Kecamatan Baiturrahman, Banda Aceh.', '85376545781', 'Geoniahmad@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599159, 'M. Adil Akbar', 'Laki-laki', 'Banda Aceh, 15/12/2001', 'Islam','Desa Beurawe, Kecamatan Kuta Alam, Banda Aceh.', '85314342357', 'M.Adilakbar@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599160, 'Indra Wasesa', 'Laki-laki', 'Banda Aceh, 02/01/2001', 'Islam','Desa Deah Baro, Kecamatan Meuraksa, Banda Aceh.', '85309153287', 'Indrawasesa@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599161, 'Arhan ', 'Laki-laki', 'Banda Aceh, 13/05/2001', 'Islam','Desa Kota Baru, Kecamatan Kuta Alam, Banda Aceh.', '85503457308', 'Arhan@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599162, 'Ilham Fuad', 'Laki-laki', 'Banda Aceh, 29/02/2001', 'Islam','Desa Beurawe, Kecamatan Kuta Alam, Banda Aceh.', '85887310709', 'Ilhamfuad@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599163, 'ilham Yuda', 'Laki-laki', 'Banda Aceh, 23/07/2001', 'Islam','Desa Punge Ujong, Kecamatan Meuraksa, Banda Aceh.', '85310557810', 'ilhamyuda@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599164, 'M. Yudha', 'Laki-laki', 'Banda Aceh, 15/12/2001', 'Islam','Desa Lamjabat, Kecamatan Meuraksa, Banda Aceh.', '85310892111', 'M.yudha@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599165, 'Afdal ', 'Laki-laki', 'Banda Aceh, 19/09/2001', 'Islam','Desa Mulia, Kecamatan Kuta Alam, Banda Aceh.', '85380424571', 'Afdal@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599166, 'Cika Sabira Mentari', 'Perempuan', 'Banda Aceh, 02/04/2001', 'Islam','Desa Kota Baru, Kecamatan Kuta Alam, Banda Aceh.', '85310345713', 'Cikasabiramentari@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599167, 'Anna Isnaini', 'Perempuan', 'Banda Aceh, 23/02/2001', 'Islam','Desa Cot Lamkuweueh, Kecamatan Meuraksa, Banda Aceh.', '85310345714', 'Annaisnaini@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599168, 'Yuna Rahmat', 'Laki-laki', 'Banda Aceh, 22/09/2001', 'Islam','Desa Surien, Kecamatan Meuraksa, Banda Aceh.', '85310345715', 'Yunarahmat@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599169, 'Ayu Melodi', 'Perempuan', 'Banda Aceh, 17/04/2001', 'Islam','Desa Beurawe, Kecamatan Kuta Alam, Banda Aceh.', '85310345716', 'Ayumelodi@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599170, 'Dilan ', 'Laki-laki', 'Banda Aceh, 22/07/2001', 'Islam','Desa Lampaseh Aceh, Kecamatan Meuraksa, Banda Aceh.', '85310345717', 'Dilan@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599171, 'Yusuf Akbar', 'Laki-laki', 'Banda Aceh, 16/11/2001', 'Islam','Desa Lampriet, Kecamatan Kuta Alam, Banda Aceh.', '85310345718', 'Yusufakbar@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599172, 'Arhan Zaki', 'Laki-laki', 'Banda Aceh, 09/01/2001', 'Islam','Desa Kota Baru, Kecamatan Kuta Alam, Banda Aceh.', '85375345719', 'arhanzaki@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599173, 'Hairamayu', 'Perempuan', 'Banda Aceh, 17/03/2001', 'Islam','Desa Beurawe, Kecamatan Kuta Alam, Banda Aceh.', '85375425720', 'Hairamayu@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599174, 'Wulan Jagat', 'Perempuan', 'Banda Aceh, 19/12/2001', 'Islam','Desa Deah Glumpang, Kecamatan Meuraksa, Banda Aceh.', '85310345721', 'Wulanjagat@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599175, 'Dian Yusnaini', 'Perempuan', 'Banda Aceh, 20/01/2001', 'Islam','Desa Ateuk Pahlawan, Kecamatan Baiturrahman, Banda Aceh.', '85219945722', 'Dianyusnaini@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599176, 'Fanny Cauki', 'Perempuan', 'Banda Aceh, 28/06/2001', 'Islam','Desa Lamjabat, Kecamatan Meuraksa, Banda Aceh.', '85310345723', 'Fannycauki@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599177, 'Yola Winda', 'Perempuan', 'Banda Aceh, 25/07/2001', 'Islam','Desa Lampriet, Kecamatan Kuta Alam, Banda Aceh.', '85316421724', 'Yolawinda@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599178, 'Wilda lauril', 'Perempuan', 'Banda Aceh, 16/09/2001', 'Islam','Desa Lambung, Kecamatan Meuraksa, Banda Aceh.', '85356645725', 'Wildalauril@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599179, 'Rocky', 'Laki-laki', 'Banda Aceh, 09/05/2001', 'Islam','Desa Beurawe, Kecamatan Kuta Alam, Banda Aceh.', '85313345726', 'Rocky@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599180, 'Dina ', 'Perempuan', 'Banda Aceh, 05/06/2001', 'Islam','Desa Peuniti, Kecamatan Baiturrahman, Banda Aceh.', '85377045727', 'Dina@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599181, 'Maulida', 'Perempuan', 'Banda Aceh, 04/02/2001', 'Islam','Desa Ateuk Pahlawan, Kecamatan Baiturrahman, Banda Aceh.', '85317445728', 'Maulida@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599182, 'Yatull', 'Perempuan', 'Banda Aceh, 08/09/2001', 'Islam','Desa Peuniti, Kecamatan Baiturrahman, Banda Aceh.', '85310672729', 'Yatull@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599183, 'Nunun', 'Perempuan', 'Banda Aceh, 03/05/2001', 'Islam','Desa Mulia, Kecamatan Kuta Alam, Banda Aceh.', '85372345730', 'Nunun@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599184, 'Asnimar', 'Perempuan', 'Banda Aceh, 15/07/2001', 'Islam','Desa Surien, Kecamatan Meuraksa, Banda Aceh.', '85370937731', 'Asnimar@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599185, 'Alfa Tiger', 'Laki-laki', 'Banda Aceh, 02/02/2001', 'Islam','Desa Lampriet, Kecamatan Kuta Alam, Banda Aceh.', '85319343732', 'Alfatiger@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599186, 'Leo Siraga', 'Laki-laki', 'Banda Aceh, 19/02/2001', 'Islam','Desa Cot Lamkuweueh, Kecamatan Meuraksa, Banda Aceh.', '85318345733', 'Leosiraga@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599187, 'Mia Yuvia', 'Perempuan', 'Banda Aceh, 02/01/2001', 'Islam','Desa Peuniti, Kecamatan Baiturrahman, Banda Aceh.', '85310385734', 'Miayuvia@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599188, 'Intan Sukma', 'Perempuan', 'Banda Aceh, 11/02/2001', 'Islam','Desa Surien, Kecamatan Meuraksa, Banda Aceh.', '85314395735', 'Intansukma@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599189, 'Annisa', 'Perempuan', 'Banda Aceh, 16/03/2001', 'Islam','Desa Cot Lamkuweueh, Kecamatan Meuraksa, Banda Aceh.', '85315345736', 'Annisa@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599190, 'Kaila Geandra', 'Perempuan', 'Banda Aceh, 16/02/2001', 'Islam','Desa Peunayong, Kecamatan Kuta Alam, Banda Aceh.', '85311345737', 'Kailageandra@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599191, 'Cut Ani', 'Perempuan', 'Banda Aceh, 22/07/2001', 'Islam','Desa Punge Ujong, Kecamatan Meuraksa, Banda Aceh.', '85318347738', 'Cutani@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599192, 'Beby Aghata', 'Perempuan', 'Banda Aceh, 17/06/2001', 'Islam','Desa Lamtemen Timur, Kecamatan Jaya Baru, Banda Aceh.', '85317345739', 'Bebyaghata@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599193, 'Chandra', 'Laki-laki', 'Banda Aceh, 09/12/2001', 'Islam','Desa Cot Lamkuweueh, Kecamatan Meuraksa, Banda Aceh.', '85318345740', 'Chandra@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599194, 'Cakra', 'Laki-laki', 'Banda Aceh, 08/10/2001', 'Islam','Desa Alue Deah Teungoh, Kecamatan Meuraksa, Banda Aceh.', '85310045741', 'Cakra@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599195, 'Adi Yusuf', 'Laki-laki', 'Banda Aceh, 16/02/2001', 'Islam','Desa Mulia, Kecamatan Kuta Alam, Banda Aceh.', '85319345742', 'Adiyusuf@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599196, 'Nizan Tadarul', 'Laki-laki', 'Banda Aceh, 21/07/2001', 'Islam','Desa Lamjabat, Kecamatan Meuraksa, Banda Aceh.', '85304327043', 'Nizantadarul@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599197, 'Nur Lisma', 'Perempuan', 'Banda Aceh, 24/11/2001', 'Islam','Desa Lamtemen Timur, Kecamatan Jaya Baru, Banda Aceh.', '85310151364', 'Nulisma@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599198, 'Nurul Arafah', 'Perempuan', 'Banda Aceh, 11/08/2001', 'Islam','Desa Peunayong, Kecamatan Kuta Alam, Banda Aceh.', '85315523045', 'Nurularafah@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599199, 'Asanty Raimon', 'Perempuan', 'Banda Aceh, 02/02/2001', 'Islam','Desa Surien, Kecamatan Meuraksa, Banda Aceh.', '85316765746', 'Asantyraimon@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599200, 'Furqan', 'Laki-laki', 'Banda Aceh, 13/03/2001', 'Islam','Desa Peuniti, Kecamatan Baiturrahman, Banda Aceh.', '85376447900', 'Furqan@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599201, 'Kirana Windya', 'Perempuan', 'Banda Aceh, 10/08/2001', 'Islam','Desa Gampong Baro, Kecamatan Meuraksa, Banda Aceh.', '85317007489', 'Kiranawindya@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599202, 'Gathan Amir', 'Laki-laki', 'Banda Aceh, 23/03/2001', 'Islam','Desa Surien, Kecamatan Meuraksa, Banda Aceh.', '85310900749', 'Gathanamir@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599203, 'Manda', 'Perempuan', 'Banda Aceh, 18/04/2001', 'Islam','Desa Lamjabat, Kecamatan Meuraksa, Banda Aceh.', '85316721050', 'Manda@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599204, 'Cut Sari', 'Perempuan', 'Banda Aceh, 16/05/2001', 'Islam','Desa Peunayong, Kecamatan Kuta Alam, Banda Aceh.', '85319745751', 'Cutsari@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599205, 'Putri Isabel', 'Perempuan', 'Banda Aceh, 22/07/2001', 'Islam','Desa Lamtemen Timur, Kecamatan Jaya Baru, Banda Aceh.', '85210378572', 'Putriisabel@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599206, 'Queensha Nayla', 'Perempuan', 'Banda Aceh, 07/09/2001', 'Islam','Desa Gampong Blang, Kecamatan Meuraksa, Banda Aceh.', '85123345753', 'Queenshanayla@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599207, 'Ruhul Islami', 'Laki-laki', 'Banda Aceh, 09/02/2001', 'Islam','Desa Surien, Kecamatan Meuraksa, Banda Aceh.', '85314736845', 'Ruhulislami@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599208, 'Ahmad Dodi', 'Laki-laki', 'Banda Aceh, 19/01/2001', 'Islam','Desa Peunayong, Kecamatan Kuta Alam, Banda Aceh.', '85371427055', 'Ahmaddodi@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan'),
(1809599209, 'M. Aidil Syakib', 'Laki-laki', 'Banda Aceh, 11/10/2001', 'Islam','Desa Punge Blang Cut, Kecamatan Jaya Baru, Banda Aceh.', '85354679756', 'M.aidilsyakib@gmail.com', 10107194, 'SMA Negeri 10 Fajar Harapan');

select*from siswa;