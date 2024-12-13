LOAD DATA
INFILE 'loader.txt'
INTO TABLE category
APPEND
FIELDS TERMINATED BY ',' 
(
   category_id,
   category_name
)