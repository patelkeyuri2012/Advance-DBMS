load data
infile 'loader.txt'
into table subject
fields terminated by ','
(
   subject_id,
   subject_name
)