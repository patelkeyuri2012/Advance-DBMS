LOAD DATA
INFILE 'department_loader.txt'
INTO TABLE department
APPEND
FIELDS TERMINATED BY ',' 
(
   id,
   dept_name
)