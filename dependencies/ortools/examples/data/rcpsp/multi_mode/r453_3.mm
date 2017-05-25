************************************************************************
file with basedata            : cr453_.bas
initial value random generator: 1407631056
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  116
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        9       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           9  11  14
   4        3          3           6   7   8
   5        3          3           6  12  15
   6        3          2          10  13
   7        3          2          12  14
   8        3          2          12  13
   9        3          1          10
  10        3          2          16  17
  11        3          1          15
  12        3          2          16  17
  13        3          1          16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       9    6    6    5    5    5
         2     2       7    6    4    3    4    5
         3     3       6    6    2    3    2    4
  3      1     4      10    6   10    8    7    9
         2     5       9    4    8    8    6    9
         3     7       7    3    6    8    6    7
  4      1     3      10    8    3   10    5    5
         2     6       8    6    2   10    5    3
         3    10       7    5    2   10    5    1
  5      1     1      10    7    4    8    8    5
         2     4       7    7    3    8    4    2
         3     4       8    7    1    8    4    4
  6      1     7       4    1    4    6   10    2
         2     7       1    2    8    9    6    7
         3     7       3    1    5    9    7    8
  7      1     5       9    6    8    8    8    9
         2    10       1    4    6    5    7    6
         3    10       2    5    6    5    8    5
  8      1     5       9    2    3    9    9    4
         2     6       7    2    3    8    8    3
         3     7       6    2    2    8    7    3
  9      1     2       6    7    8    7    9    9
         2     4       3    7    7    3    9    8
         3     4       5    6    8    2    9    8
 10      1     5       8    8    7    7    3    5
         2     9       8    7    4    6    3    2
         3    10       8    5    3    6    3    2
 11      1     2       7    9    9    7    9   10
         2     4       6    9    8    6    4    7
         3     6       5    9    8    3    3    7
 12      1     5       3    2    5    6    8    7
         2     7       2    1    4    6    4    5
         3     8       1    1    3    6    2    4
 13      1     2       7    5    8   10    7    4
         2     9       5    5    4    9    5    4
         3    10       2    5    3    7    3    4
 14      1     4       3    7    4    8    4   10
         2     6       3    5    2    5    4    9
         3     7       2    2    2    3    3    8
 15      1     2       4   10    8    9    7    7
         2     4       4    7    8    8    7    5
         3     7       3    4    7    5    6    2
 16      1     1       7    8    7    4    5    9
         2     8       5    7    6    2    5    9
         3     9       4    3    2    2    5    9
 17      1     1       6    4    7    7    9    7
         2     7       5    2    2    1    9    7
         3     7       4    3    5    4    8    7
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   15   13   15   18  105  104
************************************************************************
