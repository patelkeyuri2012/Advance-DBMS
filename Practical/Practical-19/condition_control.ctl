LOAD DATA
INFILE 'loader.txt'
BADFILE 'bad_file.bad'
DISCARDFILE 'discard_file.dsc'
INTO TABLE category
APPEND
WHEN category_name = 'Mythology'
FIELDS TERMINATED BY ',' 
(
   category_id,
   category_name
)
