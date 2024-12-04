LOAD DATA
INFILE 'department_loader.txt'
INTO TABLE department
APPEND
FIELDS TERMINATED BY ',' 
(
   id POSITION (1:1) INTEGER EXTERNAl ,
   dept_name  POSITION (4:18)
)
