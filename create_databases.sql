show databases; //shows all the available databases on the system
create database CSEJ; //creates a new database CSEJ, can be confirmed using show databases
use CSEJ; //now database CSEJ would be used
show tables; //shows all the tables in the database
create table student(enroll_no int, name varchar(10)); // creates table student and (attributes, no spaces as after space it treats it as next attribute, name_of_attribute type_of_attribute(size)), can be checked using show tables
desc/describe student; //shows the schema of the data
