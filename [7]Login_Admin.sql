create table login_admin(
NIP_Admin int not null,
Password varchar(50),
primary key(NIP_Admin)
);

desc login_admin;

insert into login_admin(NIP_Admin, Password)
values

(1955090519, '***************');

select*from login_admin;