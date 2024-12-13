LOAD DATA
INFILE 'loader.txt'
INTO TABLE subject
APPEND
FIELDS TERMINATED BY ',' 
(
   subject_id POSITION (1:1) INTEGER EXTERNAl ,
   subject_name  POSITION (4:18)
)





