************************************************************************
file with basedata            : cm451_.bas
initial value random generator: 1589144317
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       10       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          2           8  12
   3        4          2           5   8
   4        4          2           5   6
   5        4          2          11  17
   6        4          3           7   9  14
   7        4          2           8  12
   8        4          3          10  11  17
   9        4          3          10  11  13
  10        4          2          15  16
  11        4          1          16
  12        4          2          13  15
  13        4          1          17
  14        4          2          15  16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       6    0    6    6
         2     8       0    8    6    5
         3     9       0    8    5    3
         4     9       6    0    5    3
  3      1     4       2    0    6    3
         2     6       0   10    6    3
         3    10       0    9    6    2
         4    10       0    8    6    3
  4      1     5       3    0    7   10
         2     8       0    7    6    7
         3     9       3    0    3    6
         4     9       0    1    4    4
  5      1     3       6    0   10    7
         2     4       5    0    8    6
         3     9       0    5    7    6
         4    10       0    4    5    6
  6      1     3       8    0   10    5
         2     5       8    0    9    5
         3     8       8    0    7    4
         4     9       0    6    6    2
  7      1     1       0    3    6    4
         2     3       9    0    5    4
         3     4       6    0    3    4
         4     8       5    0    3    4
  8      1     1       0    8    7    9
         2     2       0    5    5    8
         3     2       9    0    4    7
         4     4       8    0    3    6
  9      1     1       7    0    9    6
         2     5       5    0    9    5
         3     9       0    2    8    5
         4     9       5    0    8    5
 10      1     2       9    0    7    7
         2     3       5    0    5    7
         3     6       0    9    4    6
         4     9       4    0    2    6
 11      1     1       0    8    7    7
         2     2       2    0    5    7
         3     3       2    0    5    5
         4    10       0    7    3    5
 12      1     4       9    0    8    6
         2     6       5    0    6    5
         3     7       0    2    4    5
         4    10       3    0    4    5
 13      1     3       5    0    9    7
         2     4       3    0    8    6
         3     7       0    1    8    3
         4    10       3    0    8    3
 14      1     2       0    7   10    4
         2     3       5    0   10    4
         3     7       5    0    9    3
         4     8       0    4    9    2
 15      1     2       0    8    6   10
         2     3       4    0    6    7
         3     3       0    6    4    8
         4     8       4    0    4    6
 16      1     1       0    8    5    8
         2     1       3    0    6    8
         3     3       3    0    4    7
         4     5       0    7    3    7
 17      1     2       2    0    6    6
         2     4       0    5    5    6
         3     4       0    6    3    6
         4     9       0    5    3    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   19  109   97
************************************************************************
