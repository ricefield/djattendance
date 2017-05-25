************************************************************************
file with basedata            : md307_.bas
initial value random generator: 1601317137
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  142
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       26        4       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  17
   3        3          3           6   9  15
   4        3          1          14
   5        3          2          11  13
   6        3          3           7  10  12
   7        3          2           8  13
   8        3          2          14  18
   9        3          3          10  12  18
  10        3          3          13  16  17
  11        3          3          12  14  18
  12        3          1          19
  13        3          1          19
  14        3          1          16
  15        3          2          16  17
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5    0    6    7
         2     8       2    0    6    6
         3     9       0    3    3    6
  3      1     1       0    7    7    7
         2     9       0    5    6    7
         3    10       3    0    1    6
  4      1     1      10    0    2    9
         2     3       9    0    1    8
         3     6       0    2    1    8
  5      1     4       0    4   10    5
         2     5       6    0    4    5
         3     6       4    0    2    3
  6      1     6       4    0    9    8
         2     6       2    0    9    9
         3     9       0    7    9    8
  7      1     2       0   10    5    6
         2     2       7    0    5    7
         3     6       7    0    4    6
  8      1     2       0    2    8   10
         2     5       0    1    4    6
         3     8      10    0    4    5
  9      1     3       6    0    3   10
         2     3       5    0    5    8
         3     8       0    4    2    5
 10      1     1       0    6   10    7
         2     3       6    0    6    7
         3     3       0    5    5    7
 11      1     9       5    0    3    6
         2     9       0    7    3    6
         3    10       0    7    3    5
 12      1     3       7    0    5    7
         2     3       0    9    6    7
         3     7       0    7    4    5
 13      1     2       0    3    5    9
         2     4       0    2    4    7
         3     5       0    1    4    7
 14      1     5       0    2    7    4
         2     8       6    0    7    2
         3     9       5    0    6    1
 15      1     4       0    3    8    8
         2     6       7    0    8    8
         3     8       0    3    6    6
 16      1     1       8    0    9    6
         2    10       8    0    6    3
         3    10       0    7    6    4
 17      1     3       8    0    9    3
         2     5       6    0    7    2
         3    10       0    1    5    2
 18      1     2       0    1    9    7
         2     7       0    1    7    7
         3    10       0    1    6    7
 19      1     5       0    6    8    7
         2     7       2    0    8    7
         3     8       0    6    8    5
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   15  114  120
************************************************************************
