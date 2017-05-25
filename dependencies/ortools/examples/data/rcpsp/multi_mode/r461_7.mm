************************************************************************
file with basedata            : cr461_.bas
initial value random generator: 46396619
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        3       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          11  14
   3        3          2           5   9
   4        3          2           5   6
   5        3          3          12  13  14
   6        3          3           7   8  10
   7        3          1          14
   8        3          3          12  13  17
   9        3          2          12  15
  10        3          3          11  13  16
  11        3          2          15  17
  12        3          1          16
  13        3          1          15
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2      10    7    9    8    8    7
         2     6       9    7    9    7    8    4
         3     7       9    7    7    5    7    1
  3      1     1       7    9   10    6    7    6
         2     6       6    9   10    5    5    6
         3     6       7    9   10    6    2    2
  4      1     1       7    4    9    7    4    6
         2     3       5    4    9    4    4    5
         3     9       4    1    8    4    4    4
  5      1     7      10    5    6    6    5    8
         2     9       8    3    3    4    4    6
         3     9       8    2    3    5    4    5
  6      1     6       7    8    4   10   10    8
         2     8       4    8    4    9   10    8
         3     9       3    8    3    9    9    8
  7      1     7       5    7    5    2    2    7
         2     9       5    6    3    2    2    4
         3    10       4    6    3    2    2    4
  8      1     1      10    8    6    6    7    2
         2     6       9    5    6    4    6    1
         3    10       7    2    6    2    3    1
  9      1     2       6    8    1    6    7    6
         2     4       5    7    1    6    5    6
         3     6       4    7    1    4    1    5
 10      1     1       8    5   10    5    4    7
         2     2       7    5    9    5    3    5
         3     3       6    5    9    5    3    4
 11      1     1       8   10    9    2    8    9
         2     3       8   10    5    2    7    8
         3     7       4   10    4    2    6    7
 12      1     5       8    8    3    5    4    4
         2     6       6    7    2    4    4    3
         3     8       4    6    2    2    4    2
 13      1     7      10    4    4   10    6    6
         2     9       7    4    4   10    5    6
         3    10       4    4    3   10    3    3
 14      1     2       5    7    3    7    5    6
         2     7       4    4    3    5    3    4
         3     8       4    3    2    4    1    4
 15      1     1      10   10    9    8    8    5
         2     6       9    5    8    6    7    4
         3     9       9    5    8    4    7    3
 16      1     1       2    8    6    7    7    8
         2     2       2    7    6    7    6    7
         3     9       1    7    6    6    3    7
 17      1     6       7    6    6    7    4    8
         2     8       4    5    6    5    4    5
         3     9       4    3    5    1    2    5
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   15   15   15   15   96  103
************************************************************************
