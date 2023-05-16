create table admin(
NIP_Admin int not null,
Nama_Admin varchar(30) not null,
No_Telp_Admin varchar(20) not null,
primary key (NIP_Admin)
);

desc admin;

insert into admin (NIP_Admin, Nama_Admin, No_Telp_Admin)
values
(1955090519, 'Julia Anugrah Santoso S.Pd', '85248789910');

select*from admin;