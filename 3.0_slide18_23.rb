create table students(
id integer PRIMARY KEY,
first_name character varying(255) NOT NULL,
middle_name character varying(255) NOT NULL,
last_name character varying(255) NOT NULL,
age integer NOT NULL,
location text,
created_at timestamp without time zone NOT NULL,
updated_at timestamp without time zone NOT NULL
);

INSERT INTO students (id, first_name, middle_name, last_name, age, location, created_at, updated_at)
VALUES 
(1, 'Juan', 'Blank', 'Cruz', 18, 'Manila', current_timestamp, current_timestamp), 
(2, 'Anne', 'Blank', 'Wall', 20, 'Manila', current_timestamp, current_timestamp), 
(3, 'Theresa', 'Blank', 'Jospeh', 21, 'Manila', current_timestamp, current_timestamp), 
(4, 'Isaac', 'Blank', 'Gray', 19, 'Laguna', current_timestamp, current_timestamp), 
(5, 'Zack', 'Blank', 'Matthews', 22, 'Marikina', current_timestamp, current_timestamp), 
(6, 'Finn', 'Blank', 'Lam', 25, 'Laguna', current_timestamp, current_timestamp)
;
update students set first_name='Ivan', middle_name='Ingram', last_name='Howard', age=25, location='Bulacan' where id='6';
delete from students where id=6;


select count(id) from students;
select first_name from students where location = 'Manila';
select avg(age) from students;
select * from students ORDER BY age desc;