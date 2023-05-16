create table kelas(
Id_Kelas int not null,
Kelas varchar(10) not null,
Jurusan varchar(10) not null,
Wali_Kelas varchar(30) not null,
primary key (Kelas, Id_Kelas)
);

desc kelas;

insert into kelas(Id_Kelas, Kelas, Jurusan, Wali_Kelas)
values
(101,	'XI-1',	'IPA',	'Santoso Ahmad S.Pd'),
(102,	'XI-1',	'IPA',	'Santoso Ahmad S.Pd'),
(103,	'XI-3',	'IPA',	'Ainun Syafiyah S.Pd');

select*from kelas;