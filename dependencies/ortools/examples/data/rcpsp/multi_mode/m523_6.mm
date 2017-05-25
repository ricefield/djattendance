************************************************************************
file with basedata            : cm523_.bas
initial value random generator: 1355916101
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       10        5       10
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           9  15  17
   3        5          3           5   6  12
   4        5          3           7  10  11
   5        5          3           8   9  14
   6        5          3           7   8   9
   7        5          2          13  16
   8        5          2          10  17
   9        5          1          16
  10        5          1          15
  11        5          1          13
  12        5          2          13  16
  13        5          2          14  15
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    3    0    5
         2     1       4    4    0    5
         3     1       3    4    8    0
         4     1       5    3    7    0
         5     7       2    2    5    0
  3      1     1       8    5    9    0
         2     4       8    5    0    8
         3     7       8    4    0    8
         4     8       8    3    3    0
         5     9       8    2    0    8
  4      1     1       5    9    0    7
         2     2       5    8    2    0
         3     2       4    7    3    0
         4     5       4    7    0    4
         5     8       3    6    0    2
  5      1     2       5    9    8    0
         2     7       4    8    0   10
         3     8       4    8    0    8
         4     9       3    7    0    5
         5    10       3    7    0    3
  6      1     2       8    6    0    7
         2     2       8    6    7    0
         3     4       6    5    0    7
         4     9       6    5    4    0
         5    10       5    4    0    7
  7      1     2       5    8    3    0
         2     6       5    7    3    0
         3     8       5    7    0    9
         4     9       4    6    2    0
         5    10       4    5    2    0
  8      1     1       9    3    2    0
         2     3       7    3    2    0
         3     4       6    2    0    6
         4     5       3    2    2    0
         5     7       2    2    2    0
  9      1     1       9    8    9    0
         2     1       8   10    0    8
         3     2       6    7    0    8
         4     6       4    4    9    0
         5     7       4    1    0    7
 10      1     1      10    7    0    3
         2     2      10    7    7    0
         3     2       9    7    0    3
         4     9       9    6    0    3
         5    10       8    6    6    0
 11      1     4       6    6    2    0
         2     4       6    5    0    7
         3     7       4    1    0    6
         4     7       4    4    0    4
         5     7       2    2    3    0
 12      1     1       6    7    0    9
         2     5       6    7    7    0
         3     6       5    7    7    0
         4     6       5    7    0    7
         5     8       5    7    0    5
 13      1     1       5    7    0    9
         2     2       5    7    0    6
         3     6       4    5    9    0
         4    10       3    4    8    0
         5    10       2    5    9    0
 14      1     1       8    7    0    8
         2     2       8    6    0    6
         3     3       7    6    6    0
         4     7       7    5    4    0
         5     8       7    5    1    0
 15      1     4      10    5    0    5
         2     4      10    5    8    0
         3     6       8    3    0    4
         4     6       8    4    6    0
         5    10       7    2    1    0
 16      1     1       5    9    4    0
         2     1       4   10    0   10
         3     6       3    9    4    0
         4     6       3    9    0   10
         5     9       3    9    0    9
 17      1     2       8    8    0    9
         2     6       7    6    5    0
         3     7       4    5    4    0
         4     8       3    3    0    1
         5     9       1    1    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   23   74   90
************************************************************************
