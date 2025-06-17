mysql> select sum(salary)
    -> from Employee
    -> group by dep
    -> having sum(salary) >50000;
+-------------+
| sum(salary) |
+-------------+
|     1000000 |
|      100000 |
|      200000 |
|      100000 |
+-------------+
4 rows in set (0.03 sec)
