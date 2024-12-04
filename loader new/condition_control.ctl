LOAD DATA
INFILE 'department_loader.txt'
BADFILE 'bad_file.bad'
DISCARDFILE 'discard_file.dsc'
INTO TABLE department
APPEND
WHEN dept_name = 'education'
FIELDS TERMINATED BY ',' 
(
   id,
   dept_name
)
