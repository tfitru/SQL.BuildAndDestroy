mysql> select * From students
    -> Order BY City DESC;
+-------------+-------------+---------+------------+----------+
| StudentName | Address     | City    | PostalCode | Country  |
+-------------+-------------+---------+------------+----------+
| Jane Does   | 7 Union St  | Paris   | Z13RB      | France   |
| Jane Digs   | 107 ion St  | London  | GH32B      | England  |
| Jane Doe    | 57 Union St | Galsgow | G13RB      | Scotland |
+-------------+-------------+---------+------------+----------+
3 rows in set (0.00 sec)
