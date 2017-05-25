************************************************************************
file with basedata            : cr155_.bas
initial value random generator: 673154990
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        1       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  17
   3        3          3           5   7   9
   4        3          2           6  11
   5        3          2          10  14
   6        3          3          12  13  15
   7        3          2           8  12
   8        3          2          11  14
   9        3          3          12  13  15
  10        3          1          13
  11        3          2          16  17
  12        3          1          16
  13        3          1          16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       7    5    8
         2     3       5    4    7
         3     7       4    1    3
  3      1     3      10    7    3
         2     8       8    6    2
         3     8       8    7    1
  4      1     4       5    8    9
         2     5       5    7    8
         3    10       4    6    5
  5      1     4       3    7    8
         2     8       3    5    5
         3    10       3    5    2
  6      1     1       4   10   10
         2     4       3   10    7
         3     8       3    9    4
  7      1     6       4    7    6
         2     6       3    8    6
         3    10       2    6    5
  8      1     3       5    7   10
         2     4       3    7    9
         3     8       2    7    9
  9      1     2       7    4    9
         2     3       4    4    5
         3     9       4    3    1
 10      1     1       5    8    8
         2     3       4    7    7
         3     6       3    7    6
 11      1     6       8    7   10
         2     7       5    6    7
         3     9       2    4    5
 12      1     3       7    2    6
         2     5       7    2    3
         3    10       5    1    1
 13      1     4       2    2    6
         2     5       2    2    3
         3     6       2    1    3
 14      1     1       6    5    4
         2     6       6    5    3
         3     9       5    2    3
 15      1     2       9    9    2
         2     4       5    9    2
         3     4       6    8    1
 16      1     1       4    7    5
         2     4       4    6    2
         3     5       2    6    2
 17      1     3       4   10    4
         2    10       3    4    4
         3    10       3    6    2
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   19   99   94
************************************************************************
