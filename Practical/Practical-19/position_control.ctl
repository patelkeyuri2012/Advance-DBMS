LOAD DATA
INFILE 'loader.txt'
INTO TABLE category
APPEND
FIELDS TERMINATED BY ',' 
(
   category_id POSITION (1:1) INTEGER EXTERNAl ,
   category_name  POSITION (4:18)
)





