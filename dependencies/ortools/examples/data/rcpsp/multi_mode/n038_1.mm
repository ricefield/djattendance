************************************************************************
file with basedata            : me38_.bas
initial value random generator: 20287
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       22       17       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  13  17
   3        3          3           5   6  11
   4        3          2           5  10
   5        3          2           7  12
   6        3          3           7   8  10
   7        3          2          13  16
   8        3          2          12  14
   9        3          1          11
  10        3          2          13  14
  11        3          3          14  16  19
  12        3          1          15
  13        3          2          18  19
  14        3          1          18
  15        3          2          17  19
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       5    8
         2     2       4   10
         3     9       3    6
  3      1     4       6    5
         2     4       7    4
         3     8       4    4
  4      1     1       7    7
         2     2       7    6
         3     7       7    2
  5      1     1       6    8
         2     6       3    8
         3     6       4    7
  6      1     2       5    9
         2     8       3    7
         3     9       2    4
  7      1     1       5    6
         2     1       6    5
         3     4       4    5
  8      1     4       6    9
         2     8       4    7
         3    10       3    6
  9      1     3       4    5
         2     4       2    4
         3     9       1    3
 10      1     7       7    9
         2     7       6   10
         3    10       3    8
 11      1     4       8    6
         2     4       5    7
         3     6       1    3
 12      1     1       8    9
         2     5       6    7
         3     5       5    8
 13      1     1       5    7
         2     8       4    6
         3     8       5    4
 14      1     8       9    8
         2    10       4    4
         3    10       5    3
 15      1     3       3    7
         2     7       2    2
         3     7       1    3
 16      1     1       6    5
         2     3       5    4
         3     4       1    3
 17      1     2       8   10
         2     3       5   10
         3     7       3   10
 18      1     1       5    3
         2     2       4    3
         3     7       2    2
 19      1     1      10    4
         2     3      10    2
         3     7       9    1
 20      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   18   21
************************************************************************
