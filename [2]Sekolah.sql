create table sekolah(
NPSN_Sekolah int not null,
Nama_Sekolah varchar(70) not null,
Alamat varchar (200) not null,
No_Telp_Sekolah varchar (20) not null,
Email varchar(30) not null,
Kepala_Sekolah varchar(50) not null,
NIP varchar(50) not null,
primary key (NPSN_Sekolah),
unique key email_unique (Email)
);

desc sekolah;

insert into sekolah(NPSN_Sekolah, Nama_Sekolah, Alamat, No_Telp_Sekolah, Email, Kepala_Sekolah, NIP)
values
(10107194, 'SMA Negeri 10 Fajar Harapan', 'jl. Fajar Harapan, No. 1, Ateuk Jawo, Kec. Baiturrahman, Kota Banda Aceh, Aceh', '6517409840', 'sman10@fajarharapan.Sch.id', 'Anwar Amin S.Pd, M.Ed.', 195368035973111000);

select*from sekolah;