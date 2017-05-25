************************************************************************
file with basedata            : md232_.bas
initial value random generator: 2014872572
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       15       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  11  12
   3        3          3           5  11  15
   4        3          3           6  10  11
   5        3          2           7  14
   6        3          3           8   9  13
   7        3          2           8   9
   8        3          2          16  17
   9        3          2          16  17
  10        3          2          13  17
  11        3          1          14
  12        3          1          13
  13        3          2          14  15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    8    7    9
         2     3       6    7    6    8
         3     4       1    6    5    3
  3      1     2       7    5    5    3
         2     3       7    5    4    3
         3     6       7    5    3    3
  4      1     3      10    9    7    8
         2     7       8    8    5    5
         3    10       7    6    4    5
  5      1     1       9    5    6    9
         2     2       9    4    6    8
         3     4       8    3    6    8
  6      1     1       4    2    9    1
         2     3       2    1    9    1
         3     4       1    1    8    1
  7      1     1       6    7    8    5
         2     5       5    7    6    2
         3     5       6    7    3    1
  8      1     4      10    8    8    7
         2     6       6    5    7    5
         3     9       3    1    6    5
  9      1     4       2    6   10    5
         2     5       2    3    7    4
         3     5       2    3    8    3
 10      1     2       7    9    8    6
         2     4       4    9    7    5
         3     9       3    9    6    4
 11      1     5       6    9    7    5
         2     9       5    9    5    4
         3    10       4    9    2    3
 12      1     2       8    7    8    3
         2     4       7    6    3    2
         3     7       6    2    3    1
 13      1     1       7    4    4    9
         2     4       7    4    4    7
         3     8       7    3    3    6
 14      1     2      10    8    8   10
         2     9       7    1    8    8
         3     9       5    5    6    8
 15      1     5       7    7    9    3
         2     6       6    4    7    3
         3    10       5    3    5    1
 16      1     8      10    6    8    7
         2     8       9    7    8    7
         3     9       8    5    4    7
 17      1     3       6    8    5    6
         2     9       6    7    4    6
         3    10       5    7    3    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   31   34   85   71
************************************************************************
