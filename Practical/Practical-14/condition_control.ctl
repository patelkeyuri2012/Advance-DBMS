LOAD DATA
INFILE 'loader.txt'
BADFILE 'bad_file.bad'
DISCARDFILE 'discard_file.dsc'
INTO TABLE subject
APPEND
WHEN subject_name = 'marathi'
FIELDS TERMINATED BY ',' 
(
   subject_id,
   subject_name
)
