CREATE TABLE poverty (
	id INT Primary Key,
	Area_Name varchar(255),
	Abbreviation TEXT,
	Impoverished_Population varchar(255),
	Percentage_of_Impoverished_Population INT,
	Impoverished_Children varchar(255),
	Percentage_of_Imporverished_Children INT,
	Median_Household_Income INT
);

CREATE TABLE enrollees (
  id int Primary Key,
  County varchar(255),
  State TEXT,
  VA_Enrollees INT

);

Alter table poverty
alter column median_household_income
type varchar(255)
;

SELECT * FROM enrollees;
select * from poverty;
select * from enrollees;
select *
from poverty
inner join enrollees
on poverty.area_name=enrollees.county
