QUESTION 1
+---------+--------+------------+-------+--------+------+------+--------+------+------+------+--------+--------+
| name    | rollno | dob        | yjoin | gender | team | cid  | rollno | math | sci  | eng  | social | sports |
+---------+--------+------------+-------+--------+------+------+--------+------+------+------+--------+--------+
| carol   |      7 | 2000-06-19 |  2018 | F      | W    |  113 |      7 |   78 |   99 |   45 |     56 |     88 |
| kane    |     11 | 1999-02-13 |  2018 | M      | G    |  104 |     11 |   86 |   95 |   52 |     57 |     73 |
| wanda   |     21 | 2001-08-10 |  2019 | F      | R    |  107 |     21 |   42 |   73 |   59 |     63 |     65 |
| dave    |     27 | 1999-09-11 |  2018 | M      | A    |  110 |     27 |   54 |   68 |   98 |     96 |     77 |
| dwayne  |     33 | 2000-01-09 |  2019 | M      | R    |  109 |     33 |   98 |   94 |   91 |     96 |     55 |
| gamora  |     34 | 2001-06-19 |  2018 | F      | G    |  109 |     34 |   84 |   93 |   79 |     94 |     85 |
| jean    |     46 | 2000-06-19 |  2019 | F      | G    |  110 |     46 |   98 |   97 |   84 |     87 |     72 |
| tom     |     50 | 2000-11-01 |  2019 | M      | W    |  101 |     50 |   76 |   84 |   62 |     74 |     81 |
| natasha |     52 | 2001-06-19 |  2019 | F      | A    |  109 |     52 |   83 |   86 |   89 |     91 |     99 |
| randy   |     56 | 2001-04-28 |  2019 | M      | R    |  104 |     56 |   69 |   75 |   65 |     67 |     98 |
| john    |     58 | 2002-03-21 |  2019 | M      | W    |  101 |     58 |   70 |   87 |   77 |     98 |     67 |
+---------+--------+------------+-------+--------+------+------+--------+------+------+------+--------+--------+

QUESTION 2
+---------+--------+
| name    | sports |
+---------+--------+
| carol   |     88 |
| kane    |     73 |
| wanda   |     65 |
| dave    |     77 |
| dwayne  |     55 |
| gamora  |     85 |
| jean    |     72 |
| tom     |     81 |
| natasha |     99 |
| randy   |     98 |
| john    |     67 |
+---------+--------+

QUESTION 3
+---------+------+--------+
| name    | math | rollno |
+---------+------+--------+
| tom     |   76 |     50 |
| john    |   70 |     58 |
| wanda   |   42 |     21 |
| dwayne  |   98 |     33 |
| gamora  |   84 |     34 |
| natasha |   83 |     52 |
| dave    |   54 |     27 |
| jean    |   98 |     46 |
+---------+------+--------+

QUESTION 4
Difference in rows = 1
Left join no.of rows = 11
Right join no. of rows = 12
Therefore, difference = 12- 11 = 1

Extra row using right join :
| NULL    |   NULL | NULL       |  NULL | NULL   | NULL | NULL | mdc  | 106 | pun | 411021  | 1700 |    0 |    1 |    1 |

The RIGTH JOIN keyword returns all records from the right table (Campus), even if there are no matches in the left table (Student).
This is why we got an extra row using the right join.
