
use mozhi;
 
 
create table if not exists student(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100)NOT NULL,
age INT 
);

insert into student (name,age) values('mani',21),
('kani',21),
('ilakiya',18),
('sahana',19)
;

select*from student;
drop table student;