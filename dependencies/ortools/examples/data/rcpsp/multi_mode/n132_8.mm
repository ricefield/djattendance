************************************************************************
file with basedata            : cn132_.bas
initial value random generator: 838917560
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        3       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          12  14
   3        3          3           5   6   8
   4        3          3           5   6   8
   5        3          3          10  15  17
   6        3          2           7   9
   7        3          3          15  16  17
   8        3          2           9  11
   9        3          2          13  15
  10        3          2          11  14
  11        3          1          12
  12        3          1          16
  13        3          2          14  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       8    9    0
         2     7       6    7    0
         3     9       6    3    5
  3      1     5       5    9    4
         2     7       2    7    0
         3     7       3    5    0
  4      1     6       6    5    8
         2     7       3    3    8
         3     8       2    3    0
  5      1     1       7    6    7
         2     2       7    5    2
         3     9       6    5    0
  6      1     2       6    2    6
         2     4       4    1    0
         3     9       3    1    3
  7      1     3       9    7    9
         2     5       9    5    9
         3     6       8    3    8
  8      1     1       4    4    0
         2     1       5    3    2
         3     7       4    1    0
  9      1     1       7    4    8
         2     3       5    3    0
         3     8       4    2    0
 10      1     2       3    8    8
         2     3       2    6    6
         3     7       1    4    0
 11      1     1      10    6    0
         2     6      10    5    0
         3     9      10    4    0
 12      1     6       5    8    0
         2     7       4    7    0
         3    10       3    5    4
 13      1     7       9    9    3
         2     7      10    9    0
         3     8       7    6    0
 14      1     3       4   10    5
         2     7       2   10    1
         3     9       1   10    0
 15      1     9       1    8    5
         2     9       1    3    8
         3     9       3    6    0
 16      1     3       7    8    2
         2     3       6    7    6
         3     6       4    4    0
 17      1     1       9    4    5
         2     3       8    4    0
         3     8       8    3    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   29   25   88
************************************************************************
