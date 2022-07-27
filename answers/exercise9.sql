mysql> Select * From students
    -> where not City='Philadelphia';
+-------------+-------------+---------+------------+----------+
| StudentName | Address     | City    | PostalCode | Country  |
+-------------+-------------+---------+------------+----------+
| Jane Doe    | 57 Union St | Galsgow | G13RB      | Scotland |
+-------------+-------------+---------+------------+----------+
1 row in set (0.05 sec)
