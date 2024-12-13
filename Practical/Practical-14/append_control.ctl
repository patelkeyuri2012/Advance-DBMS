LOAD DATA
INFILE 'loader.txt'
INTO TABLE subject
APPEND
FIELDS TERMINATED BY ',' 
(
   subject_id,
   subject_name
)