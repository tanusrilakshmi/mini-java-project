create database hospital;
use hospital;
create table admin (
login_id varchar(25),
password varchar(25)
);
create table patients (
  patient_id int primary key,
  patient_name varchar(25),
  fathers_name varchar(15),
  address varchar(250),
  contact_no varchar(10),
  age int
);
create table doctors (
  doctor_id int primary key,
  doctor_name varchar(25),
  father_name varchar(25),
  contact_no varchar(10),
  address varchar(250)
  date_joining date
);
create table room (
room_no int,
room_charges int
);
insert into admin values
("admin","1234")

