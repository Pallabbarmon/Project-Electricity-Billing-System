create database Electricity_Billing_System;

use Electricity_Billing_System;

create table login(meter_no varchar(20), username varchar(30), name varchar(30), password varchar(20), user varchar(20));
describe login;
select * from login;

create table customer(name varchar(30), meter_no varbinary(20), address varchar(50), city varchar(30), state varchar(30), email varchar(30), phone varchar(15));
describe customer;
select * from customer;

create table meter_info(meter_no varchar(20), meter_location varchar(20), meter_type varchar(20), phase_code varchar(20), bill_type varchar(20), days varchar(20));
select * from meter_info;

create table tax (cost_per_unit varchar(20), meter_rent varchar(20), service_charge varchar(20), service_tax varchar(20), clean_city varchar(20), fixed_tax varchar(20));
insert into tax value ('9', '40', '22', '50', '6', '18');
select * from tax;
create table calculate_bill(meter_no varchar(20), month varchar(30), units varchar(20), totalbill varchar(20));
describe calculate_bill;
select * from calculate_bill;

TRUNCATE TABLE calculate_bill;

