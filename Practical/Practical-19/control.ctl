load data
infile 'loader.txt'
into table category
fields terminated by ','
(
   category_id,
   category_name
)