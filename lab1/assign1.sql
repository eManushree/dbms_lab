/*Query 1*/
select cid from campus where law=1;

/*Query 2*/
select rollno,age,math,sci,sports from student where name="dave";

/*Query 3*/select name,rollno from student where math>80 OR sci>80;
/*Query 4*/select social from student; 
/*Query 5*/SELECT COUNT(eng) from student where eng<70;
/*Query 6*/
/*Query 7*/select loc from campus where engg=0;
/*Query 8*/select a.sum1/b.sum2 as final from(
select sum(cap) as sum1 from campus where engg= 1)a join (select sum(cap) as sum2 from campus where engg=0)b;
/*Query 9*/select name from student where math>70 AND sci>70 AND eng>70 AND social>70 AND sports>70;
/*Query 10*/Select count(rollno) From Student where rollno<=20;

Select count(rollno) From Student where (rollno>20 AND rollno<41);

Select count(rollno) From Student where (rollno>40 AND rollno<61);
