load data
infile 'department_loader.txt'
into table department
fields terminated by ','
(
   id,
   dept_name
)