exp mca343/Voidy$02@orcl19 file=mca343_schema.dmp log=mca343_export.log owner=mca343 rows=y indexes=y grants=y triggers=y constraints=y



exp mca343@orcl19 file=mca343_schema_exclude_pro.dmp log=mca343_export_exclude_pro.log owner=mca343 rows=y indexes=y grants=y triggers=y constraints=y exclude=PROCEDURE




imp mca326@orcl19 file=mca343_schema.dmp log=mca326_import.log fromuser=mca343 touser=mca326



imp mca326@orcl19 file=mca343_schema.dmp log=extra_data_import.log



Load Data from Sequential File



1,Aarav,Sharma,10,50000

2,Isha,Gupta,20,60000

3,Arjun,Mehta,30,45000

4,Priya,Kumar,40,52000

5,Vihaan,Patel,50,55000





LOAD DATA

INFILE 'data.csv'

INTO TABLE employees

FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'

(

  employee_id   INTEGER EXTERNAL,

  first_name    CHAR,

  last_name     CHAR,

  department_id INTEGER EXTERNAL,

  salary        INTEGER EXTERNAL

)




SQL> select * from employees;



EMPLOYEE_ID FIRST_NAME                                         LAST_NAME                                          DEPARTMENT_ID     SALARY

----------- -------------------------------------------------- -------------------------------------------------- ------------- ----------

          2 Jane                                               Smith

            102       6000

          3 Joey                                               tribiani

            103      10000

          4 ross                                               geller

            104       9000

          5 sahil                                              lalani

             43      90000



SQL> delete from employees;



4 rows deleted.



SQL> commit;



Commit complete.

sqlldr mca343@orcl19 control=data_load.ctl log=data_load.log



C:\Users\cyber86>sqlldr mca343@orcl19 control=data_load.ctl log=data_load.log
















On Tue, Dec 3, 2024 at 11:12 PM KEYURI PATEL <212308007.gvp@gujaratvidyapith.org> wrote:

