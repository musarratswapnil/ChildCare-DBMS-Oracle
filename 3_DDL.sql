
-- rename the column name of a table
alter table parent rename column parent_name to father_name;
alter table parent rename column parent_email to father_email;
alter table parent rename column parent_phoneno to father_phoneno;

--add column in a table
alter table parent add mother_name varchar(255); 
alter table parent add mother_email varchar(255); 
alter table parent add mother_phoneno varchar(255); 
alter table parent add columnn varchar(255); 

--modify column in a table
alter table DailySchedule modify package_id NUMBER(20);

--drop column in a table
alter table parent drop column columnn;


--setting the line size and paze size
set pagesize 100
set linesize 200

show pagesize
show linesize
