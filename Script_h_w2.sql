--Cоздать таблицу employees
-- id. serial,  primary key
-- employee_name. Varchar(50), not null
--Наполнить таблицу employee 70 строками.
create  table salary(
id serial primary key,
monthly_salary int not null
);

select * from salary;
create table roles (
id serial primary key,
role_title varchar(50) unique not null 
);

create table roles_salary(
id serial primary key, 
id_role int not null, 
id_salary int not null,
foreign key(id_role)
references roles(id),
foreign key (id_salary)
references salary(id)
);

select * from roles_salary ;


insert into roles(role_title)
values	('QA_engineer_junior'),
('QA_engineer_middle'),
('QA_engineer_senior'),
('QA_engineer_automation_junior'),
('QA_engineer_automation_middle'),
('QA_engineer_automation_senior'),
('Java_developer_junior'),
('Java_developer_middle'),
('Java_developer_senior'),
('Python_developer_junior'),
('Python_developer_middle'),
('Python_developer_senior'),
('Manager'),
('Designer'),
('HR');		
select * from salary;
insert into roles_salary (id_role,id_salary)	
values  
(1,4),
(2,3),
(3,6),
(4,1),
(5,2),
(6,9),
(7,7),
(9,8),
(8,10);
select * from salary;

select * from roles;


alter table roles 
add column parking int;

alter table roles 
rename column parking to taxi;

alter table roles 
drop column taxi;

alter table roles 
alter column parking type varchar(30) using parking :: varchar(30);

update roles  
set role_title = 'HR_business_partner' 
where id = 15;


update roles 
set role_title ='Designer_senior'
where id =14;

create table employees_now (
id serial primary key,
employee_name varchar(50) not null
);
alter table employees_now rename to employees;
select * from employees;

insert into employees (id, employee_name)
values (default, 'Vita Sokol');

insert into employees (id, employee_name)
values (default, 'Kasper Brans');
insert into employees 
values (default, 'Nadya Yanc');
insert into employees
values (default, 'Dima Shepard');
insert into employees
values (default, 'Maks Yanc');

insert into employees 
values (default, 'Marina Denisova');
insert into employees (id, employee_name)
values (default, 'Bob Jonson');
insert into employees (id, employee_name)
values (default, 'Roma Denisov');
insert into employees (id, employee_name)
values (default, 'Sveta Denisova');
insert into employees (id, employee_name)
values (default, 'Nina Denis');
insert into employees (id, employee_name)
values (default, 'Oleg Yanch');
insert into employees (id, employee_name)
values (default, 'Roma Sosn');
insert into employees (id, employee_name)
values (default, 'Roma Pozd');
insert into employees (id, employee_name)
values (default, 'Vlad Volcl');
insert into employees (id, employee_name)
values (default, 'Vlad Naum');
insert into employees (id, employee_name)
values (default, 'Mother in Law');
insert into employees (id, employee_name)
values (default, 'Vladim Sokol');
insert into employees (id, employee_name)
values (default, 'Will Smith');
insert into employees (id, employee_name)
values (default, 'Bob Hartley');
insert into employees (id, employee_name)
values (default, 'Zhen Malkin');
insert into employees (id, employee_name)
values (default, 'Vita Sokol');
insert into employees (id, employee_name)
values (default, 'Leo Messi');
insert into employees (id, employee_name)
values (default, 'Ronaldo');
insert into employees (id, employee_name)
values (default, 'Ribery');
insert into employees (id, employee_name)
values (default, 'Sydney Crosby');
insert into employees (id, employee_name)
values (default, 'David De');
insert into employees (id, employee_name)
values (default, 'Harry Maguire');
insert into employees (id, employee_name)
values (default, 'Ronald Kuman');
insert into employees (id, employee_name)
values (default, 'Boris Jhonson');
insert into employees (id, employee_name)
values (default, 'Barak Obama');
insert into employees (id, employee_name)
values (default, 'Vladimir Zelensky');
insert into employees (id, employee_name)
values (default, 'Joe Byden');
insert into employees (id, employee_name)
values (default, 'Ralf Zephir');
insert into employees (id, employee_name)
values (default, 'Chris Stuart');
insert into employees (id, employee_name)
values (default, 'Zendea');
insert into employees (id, employee_name)
values (default, 'Free Monday');
insert into employees (id, employee_name)
values (default, 'Oli Myie');

insert into employees (id, employee_name)
values (default, 'Cris Part');
insert into employees (id, employee_name)
values (default, 'Friday Monday');
insert into employees (id, employee_name)
values (default, 'Max Yanchenko');
insert into employees (id, employee_name)
values (default, 'Michael');
insert into employees (id, employee_name)
values (default, 'Boris Ole');
insert into employees (id, employee_name)
values (default, 'Michael Chramtsov');
insert into employees (id, employee_name)
values (default, 'Oleg Shepard');
insert into employees (id, employee_name)
values (default, 'Joshua ');
insert into employees (id, employee_name)
values (default, 'Mmrina Parker');
insert into employees (id, employee_name)
values (default, 'Parker Jons');
insert into employees (id, employee_name)
values (default, 'Sins God');
insert into employees (id, employee_name)
values (default, 'Uta MArt');
insert into employees (id, employee_name)
values (default, 'Rashford');
insert into employees (id, employee_name)
values (default, 'Roney');
insert into employees (id, employee_name)
values (default, 'Alex Fergusom');
insert into employees (id, employee_name)
values (default, 'Michael Jordon');
insert into employees (id, employee_name)
values (default, 'Ralf KAsp');
insert into employees (id, employee_name)
values (default, 'Makr Wolve');
insert into employees (id, employee_name)
values (default, 'Zhen Part');
insert into employees (id, employee_name)
values (default, 'Parkinson');
insert into employees (id, employee_name)
values (default, 'Steve');
insert into employees (id, employee_name)
values (default, 'Fallout');
insert into employees (id, employee_name)
values (default, 'Avram Linkoln');
insert into employees (id, employee_name)
values (default, 'Boris Godunov');
insert into employees (id, employee_name)
values (default, 'Saha ');
insert into employees (id, employee_name)
values (default, 'Mane');
		insert into employees (id, employee_name)
values (default, 'Salah');
	insert into employees (id, employee_name)
values (default, 'Xavi');
insert into employees (id, employee_name)
values (default, 'Iniesta');
insert into employees (id, employee_name)
values (default, 'Greenwood');
insert into employees (id, employee_name)
values (default, 'Marip');
insert into employees (id, employee_name)
values (default, 'Diand Mogil');
insert into employees (id, employee_name)
values (default, 'Christopher Mobby');


--Таблица salary

--Создать таблицу salary
-- id. Serial  primary key,
-- monthly_salary. Int, not null
--Наполнить таблицу salary 15 строками:

create table salary (
id serial primary key,
monthly_salary int not null
);
insert into salary (id, monthly_salary)
values (default, 1000);

insert into salary (id, monthly_salary)
values (default, 1100);
insert into salary (id, monthly_salary)
values (default,1200);
insert into salary (id, monthly_salary)
values (default, 1300);
insert into salary (id, monthly_salary)
values (default, 1400);
insert into salary (id, monthly_salary)
values (default,  1500);
insert into salary (id, monthly_salary)
values (default, 1600);
insert into salary (id, monthly_salary)
values (default , 1700);
insert into salary (id, monthly_salary)
values (default,1800);
insert into salary (id, monthly_salary)
values (default, 1900);
insert into salary (id, monthly_salary)
values (default ,2000);
insert into salary (id, monthly_salary)
values (default ,2100);
insert into salary (id, monthly_salary)
values (default ,2200);
insert into salary (id, monthly_salary)
values (default ,2300);
insert into salary (id, monthly_salary)
values (default ,2400);
insert into salary (id, monthly_salary)
values (default ,2500);

--Таблица employee_salary

--Создать таблицу employee_salary
--id. Serial  primary key,
-- employee_id. Int, not null, unique
--salary_id. Int, not null

create table employee_salary(
id serial primary key,
employee_id int not null unique,
salary_id int not null
);
--Наполнить таблицу employee_salary 40 строками:
-- в 10 строк из 40 вставить несуществующие employee_id
insert into employee_salary (id, employee_id, salary_id)
values (default,  6 ,  2 );
insert into employee_salary (id, employee_id, salary_id)
values (default, 5 ,3);
insert into employee_salary (id, employee_id, salary_id )
values (default, 7, 4 );
insert into employee_salary (id, employee_id, salary_id)
values (default, 8, 5);
insert into employee_salary (id, employee_id, salary_id)
values (default, 9, 6);
insert into employee_salary (id, employee_id, salary_id)
values (default, 10, 8);
insert into employee_salary (id, employee_id, salary_id)
values (default, 11, 9);
insert into employee_salary (id, employee_id, salary_id)
values (default, 12,10);
insert into employee_salary (id, employee_id, salary_id)
values (default, 13,11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 14,12);
insert into employee_salary (id, employee_id, salary_id)
values (default, 15, 13);
insert into employee_salary (id, employee_id, salary_id)
values (default, 16, 14);
insert into employee_salary (id, employee_id, salary_id)
values (default, 17,15);
insert into employee_salary (id, employee_id, salary_id)
values (default, 18,16);
insert into employee_salary (id, employee_id, salary_id)
values (default, 19,17);
insert into employee_salary (id, employee_id, salary_id)
values (default, 20,18);
insert into employee_salary (id, employee_id, salary_id)
values (default, 21,1);
insert into employee_salary (id, employee_id, salary_id)
values (default, 22,2);
insert into employee_salary (id, employee_id, salary_id)
values (default,23,3);
insert into employee_salary (id, employee_id, salary_id)
values (default, 24,4);
insert into employee_salary (id, employee_id, salary_id)
values (default, 25,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 26, 10);
insert into employee_salary (id, employee_id, salary_id)
values (default, 27, 8);
insert into employee_salary (id, employee_id, salary_id)
values (default, 28, 15);
insert into employee_salary (id, employee_id, salary_id)
values (default, 29, 11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 30, 5);
insert into employee_salary (id, employee_id, salary_id)
values (default, 31, 7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 32,10);
insert into employee_salary (id, employee_id, salary_id)
values (default, 33,17);
insert into employee_salary (id, employee_id, salary_id)
values (default, 34,9);
insert into employee_salary (id, employee_id, salary_id)
values (default, 315,1);
insert into employee_salary (id, employee_id, salary_id)
values (default,320,3);
insert into employee_salary (id, employee_id, salary_id)
values (default, 330,15);
insert into employee_salary (id, employee_id, salary_id)
values (default, 350,17);
insert into employee_salary (id, employee_id, salary_id)
values (default, 389,12);
insert into employee_salary (id, employee_id, salary_id)
values (default, 341,5);
insert into employee_salary (id, employee_id, salary_id)
values (default, 333,4);
insert into employee_salary (id, employee_id, salary_id)
values (default, 367,14);
insert into employee_salary (id, employee_id, salary_id)
values (default, 311,10);
insert into employee_salary (id, employee_id, salary_id)
values (default, 368,15);


create table roles (
id serial primary key,
role_name int not null unique
);

alter table roles
alter column role_name type varchar(30);
insert into roles (id, role_name)
 values (default, ' Junior Python developer');
insert into roles (id, role_name)
values(default, 'Middle Python developer');
insert into roles (id, role_name)
values (default, 'Senior Python developer');
insert into roles (id,role_name)
values (default ,'Junior Java developer');
insert into roles (id, role_name)
values (default ,'Middle Java developer');
insert into roles (id, role_name)
values(default, 'Senior Java developer');
insert into roles (id, role_name)
values (default, 'Junior JavaScript developer');
insert into roles (id, role_name)
values (default,'Middle JavaScript developer');
insert into roles (id, role_name)
values (default ,'Senior JavaScript developer');
insert into roles (id, role_name)
values (default, 'Junior Manual QA engineer');
insert into roles (id, role_name)
values (default, 'Middle Manual QA engineer');
insert  into roles (id, role_name )
values (default, 'Senior Manual QA engineer');
insert into roles (id, role_name)
values (default,'Project Manager');
insert into roles (id, role_name )
values (default,'Designer ');
insert into roles (id, role_name )
values (default, 'HR');
insert into roles (id, role_name )
values (default, 'CEO');
insert into roles (id, role_name)
values (default, 'Sales manager');
insert into roles (id, role_name )
values (default, 'Junior Automation QA engineer');
insert into roles (id, role_name)
values (default, 'Middle Automation QA engineer');
insert into roles (id, role_name )
values (default, 'Senior Automation QA engineer');


create table roles_employee (
id serial primary key,
employee_id int not null unique,
role_id int not null ,
foreign key (employee_id)
references employees (id),
foreign key (role_id)
references roles (id)
);
insert into roles_employee (id, employee_id, role_id)
values (default , 6,2);
insert into roles_employee (id, employee_id, role_id)
values (default , 7,3);
insert into roles_employee (id, employee_id, role_id)
values (default , 11,5);
insert into roles_employee (id, employee_id, role_id)
values (default ,12,8);
insert into roles_employee (id, employee_id, role_id)
values (default , 25,6);
insert into roles_employee (id, employee_id, role_id)
values (default , 4,7);
insert into roles_employee (id, employee_id, role_id)
values (default , 5,1);
insert into roles_employee (id, employee_id, role_id)
values (default , 8,6);
insert into roles_employee (id, employee_id, role_id)
values (default , 14,9);
insert into roles_employee (id, employee_id, role_id)
values (default , 16,10);
insert into roles_employee (id, employee_id, role_id)
values (default , 22,15);
insert into roles_employee (id, employee_id, role_id)
values (default , 24,17);
insert into roles_employee (id, employee_id, role_id)
values (default , 35,18);
insert into roles_employee (id, employee_id, role_id)
values (default , 40,2);
insert into roles_employee (id, employee_id, role_id)
values (default ,38,14);
insert into roles_employee (id, employee_id, role_id)
values (default , 33,6);
insert into roles_employee (id, employee_id, role_id)
values (default , 17,5);
insert into roles_employee (id, employee_id, role_id)
values (default , 18,11);
insert into roles_employee (id, employee_id, role_id)
values (default , 26,15);
insert into roles_employee (id, employee_id, role_id)
values (default , 31,20);
insert into roles_employee (id, employee_id, role_id)
values (default , 27,2);
insert into roles_employee (id, employee_id, role_id)
values (default , 50,15);
insert into roles_employee (id, employee_id, role_id)
values (default , 53,2);
insert into roles_employee (id, employee_id, role_id)
values (default , 55,18);
insert into roles_employee (id, employee_id, role_id)
values (default , 54,2);
insert into roles_employee (id, employee_id, role_id)
values (default , 59,7);
insert into roles_employee (id, employee_id, role_id)
values (default , 60,2);
insert into roles_employee (id, employee_id, role_id)
values (default , 62,8);
insert into roles_employee (id, employee_id, role_id)
values (default , 63,2);
insert into roles_employee (id, employee_id, role_id)
values (default , 65,2);
insert into roles_employee (id, employee_id, role_id)
values (default , 51,2);
insert into roles_employee (id, employee_id, role_id)
values (default , 47,9);
insert into roles_employee (id, employee_id, role_id)
values (default , 44,6);
insert into roles_employee (id, employee_id, role_id)
values (default , 30,15);
insert into roles_employee (id, employee_id, role_id)
values (default , 39,2);
insert into roles_employee (id, employee_id, role_id)
values (default , 19,2);
insert into roles_employee (id, employee_id, role_id)
values (default , 20,14);
insert into roles_employee (id, employee_id, role_id)
values (default , 29,8);
insert into roles_employee (id, employee_id, role_id)
values (default , 41,14);
insert into roles_employee (id, employee_id, role_id)
values (default , 69,18);































