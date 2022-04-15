
-- tạo database và sử dụng
 
Create database BaiKiemTra;
use BaiKiemTra;

-- tạo bảng users 

create table users(
	id int primary key  not null,
    email varchar(30) not null,
    pwd varchar(30),
    phone int not null,
    address varchar(30) not null
);



drop table users;

-- A chèn users vào bảng

insert into users(id, email, phone , address)
values (001,'admin@niit.com',0123456,'Hà Nội');

-- B tìm kiếm users

select * 
from users 
where id = 001;


-- cập nhật thông tin users 
update users
set address = 'Hải Phòng'
where id = 001;

-- xóa người dùng khỏi hệ thống

delete  from  users where id = 001 ;

select * from users;





