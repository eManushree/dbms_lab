/*Query 1*/
select name,rollno,year(curdate())-year(dob) as age from student where year(curdate())-year(dob)>18 order by age desc;

/*Query 2*/
select count(gender) from student where gender = "F" and year(curdate())-year(dob)>20;
select count(gender) from student where gender = "M" and year(curdate())-year(dob)>20;

/*Query 3*/
select count(name) from student where (select avg(math+sci+eng+social+sports)/5)<math;

/*Query 4*/
SELECT sum(case when pincode like '5%' or pincode like '6%' then cap else 0 end)/sum(case when pincode like '3%' or pincode like '4%' then cap else 0 end) as ratio_of_stemtonostem   
FROM Campus;

/*Query 5*/
select name, ((math+sci+eng+social+sports)/5) as avg from student order by avg desc limit 1,1;

/*Query 6*/
select name, rollno,(math+sci+eng+social+sports)/5 ,if(((math+sci+eng+social+sports)/5)>(select avg((math+sci+eng+social+sports)/5)  from student),"High","Low") from student;





