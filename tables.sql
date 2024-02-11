create table employeeDetails(
    id int auto_increment primary key,
    name varchar(255) not null,
    dateOfBirth date,
    joiningDate date,
    salary decimal(10,2),
    department varchar(255)
);


insert into employeeDetails (name, dateOfBirth, joiningDate, salary)
values ('Example Name','2004-02-27','2023-11-01',5000.0);


