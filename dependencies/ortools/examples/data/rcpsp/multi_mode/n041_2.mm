************************************************************************
file with basedata            : me41_.bas
initial value random generator: 133987644
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  174
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       35       18       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  12
   3        3          3           5   6   7
   4        3          2           9  10
   5        3          3           8  11  12
   6        3          2          20  21
   7        3          1          17
   8        3          3           9  10  21
   9        3          1          13
  10        3          1          19
  11        3          2          15  17
  12        3          3          15  16  21
  13        3          1          14
  14        3          3          15  16  17
  15        3          1          18
  16        3          2          19  20
  17        3          2          18  20
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     1       7    0
         2    10       6    0
         3    10       0    4
  3      1     7       4    0
         2    10       3    0
         3    10       0    3
  4      1     8       7    0
         2     9       0    7
         3    10       0    5
  5      1     2       5    0
         2     7       4    0
         3    10       0   10
  6      1     1       0    5
         2     5      10    0
         3     9       0    4
  7      1     2       0    6
         2     8      10    0
         3     8       0    5
  8      1     3       6    0
         2     4       4    0
         3     6       0    3
  9      1     3       0    8
         2     7       0    3
         3    10       5    0
 10      1     3       4    0
         2     8       0    2
         3    10       3    0
 11      1     3       5    0
         2     5       0    8
         3     9       4    0
 12      1     1       0    7
         2     8       0    5
         3    10       0    4
 13      1     2       0    5
         2     7       0    1
         3     9       1    0
 14      1     5       0    9
         2    10       0    8
         3    10       7    0
 15      1     1       0   10
         2     5       0    6
         3     6       0    4
 16      1     1       8    0
         2     2       0    7
         3     3       7    0
 17      1     9       8    0
         2     9       0    4
         3    10       6    0
 18      1     1       4    0
         2     4       0    8
         3     7       2    0
 19      1     1       0    9
         2     9       0    8
         3    10       0    5
 20      1     4       0    6
         2     7       6    0
         3     8       4    0
 21      1     4       0    3
         2     6       8    0
         3     9       7    0
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
    8    9
************************************************************************
