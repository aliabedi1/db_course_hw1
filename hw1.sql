علی عابدی     973212047


-- 1.1	
Select c.title from department as d inner join course as c on c.dept_name = d.dept_name where c.credits =3
-- 1.2	
Select max(salary) as max_salary from instructor
-- 1.3	
Select instructor_id, MAX(salary) from instructor 
-- 1.4	
Select s.name,i.name  from advisor as a inner join student as s on a.student_id = s.student_id inner join instructor as i on i.instructor_id = a.instructor_id


-- 2.1		
Update course set credits=4 where title='db'
-- 2.2	 	
Update instructor  seti.salary *= 1.15 from instructor as i inner join department as d on i.dept_name = d.dept_name where d.dept_name = "cs"
-- 2.3		
Delete from course where course_id not in ( select s.course_id from section as s)
-- 2.4		
Insert into instructor (name,dept_name,10000) select s.name,s.dept_name from student as s where s.tot_cred> 100

-- 3.1	
جدول ها مقادیر مشترک ندارند

-- 4.1	
select e.ID from employee as e inner join works as w on w.ID = e.ID where company_name<> 'Dunder Mifflin' 
-- 4.2	
select Count(ID),salary from works groupby salary
-- 4.3	
select MAX(Count(w.ID)),w.company_name from works as w inner join company as c on w.company_name = c.company_namegroupbyw.company_name


