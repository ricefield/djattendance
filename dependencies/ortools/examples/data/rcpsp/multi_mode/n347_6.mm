************************************************************************
file with basedata            : cn347_.bas
initial value random generator: 1248561459
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       32        8       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   9
   3        3          2           5  10
   4        3          3           5   6   7
   5        3          2           9  13
   6        3          3          10  15  17
   7        3          1           8
   8        3          3          10  11  12
   9        3          3          11  12  16
  10        3          1          13
  11        3          2          15  17
  12        3          2          14  15
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       6    3   10    6    7
         2     6       5    3    8    5    6
         3     9       5    3    5    3    3
  3      1     4       7    3    6    8    6
         2     8       5    3    6    5    5
         3    10       4    3    5    5    5
  4      1     2       9    4    4    9    8
         2     3       6    4    4    8    7
         3     7       3    2    3    8    5
  5      1     4       8    4    9    5    8
         2     6       7    4    6    5    7
         3     8       6    3    3    5    6
  6      1     4       7    4    9    8   10
         2     4       7    5    4    7    9
         3     4       7    6    6    8    6
  7      1     7       7    8    6   10    5
         2     7       9    7    7    9    6
         3    10       6    6    4    8    2
  8      1     5       7    2    1    5    6
         2     5       7    2    1    4   10
         3     7       5    1    1    3    3
  9      1     3      10    3    7   10    6
         2     4       9    3    4   10    4
         3    10       6    1    2    9    4
 10      1     5       3    3    9    8    4
         2     8       2    3    6    5    3
         3     9       2    3    3    5    2
 11      1     1       8    4    8    3    1
         2     3       8    3    6    2    1
         3     5       7    2    5    1    1
 12      1     3       9   10    8    7    7
         2     4       8   10    8    7    6
         3    10       8    9    8    6    5
 13      1     6       6    1    6    4    5
         2     7       3    1    4    3    2
         3     9       3    1    3    2    2
 14      1     1      10    4    5    7    9
         2     6      10    4    3    7    6
         3     9       9    3    2    5    3
 15      1     2       6    3    3   10    9
         2     6       5    3    3    6    9
         3     9       3    3    2    4    8
 16      1     5       6    6    6    9    5
         2     6       5    5    5    8    5
         3     9       5    3    5    6    4
 17      1     7       9    4   10    9    7
         2     8       7    3    8    6    7
         3    10       7    3    7    5    7
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   20   16   85  100   87
************************************************************************
