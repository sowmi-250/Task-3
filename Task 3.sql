use data ;

create table Medical_Report (
Patient_ID int,
Patient_Name varchar(100),
Gender varchar(100),
Date_of_Visit Date
);

insert into Medical_Report values (101,'John','Male','2025-04-16');
insert into Medical_Report values (102,'Kevin','Male','2025-05-23');
insert into Medical_Report values (103,'Binisha','Female','2025-06-09');
insert into Medical_Report values (104,'Raveena','Female','2025-04-07');
insert into Medical_Report values (105,'Hamlin','Female','2025-05-29');
insert into Medical_Report values (106,'Sharon','Female','2025-03-14');
insert into Medical_Report values (107,'Jeevith','Male','2025-02-18');

use data;

select * from Medical_Report;
select Patient_ID,Patient_Name from Medical_Report;
select *from Medical_Report where Gender = 'Female';
select * from Medical_Report where Gender = 'Male' and Date_of_Visit = '2025-04-16';
select * from Medical_Report where Patient_Name = 'Kevin' or Patient_Name = 'Hamlin';
select * from Medical_Report Where Patient_Name LIKE 'J%';
SELECT * FROM medical_report ORDER BY date_of_visit DESC;
SELECT * FROM medical_report ORDER BY Patient_Name ASC;