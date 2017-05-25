************************************************************************
file with basedata            : md173_.bas
initial value random generator: 1102543498
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       20        0       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   7
   3        3          3           5   6   7
   4        3          3           8   9  14
   5        3          3           9  11  15
   6        3          2          13  15
   7        3          3          10  11  15
   8        3          1          13
   9        3          1          12
  10        3          2          12  14
  11        3          2          12  14
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    5    4    7
         2     5       7    3    2    6
         3     7       6    3    2    5
  3      1     5      10    8    6    6
         2     7       9    7    4    5
         3     8       7    6    2    5
  4      1     1       7    8    6    5
         2     2       6    6    5    4
         3     7       5    4    4    2
  5      1     4       5    3    9    6
         2     7       5    3    4    4
         3     7       5    3    6    3
  6      1     4       6    8    5    6
         2     6       6    6    4    6
         3     7       6    2    1    6
  7      1     1       3    6    7    9
         2     2       3    3    6    7
         3     8       1    3    6    6
  8      1     7       6    6    9    2
         2     9       5    6    9    2
         3    10       4    6    8    2
  9      1     2       9    9    9   10
         2     7       7    8    8    6
         3     9       6    8    6    4
 10      1     1       5    6    6    7
         2     6       5    5    4    4
         3    10       4    4    4    3
 11      1     5       7    8    8   10
         2     6       6    8    8    9
         3     7       5    7    5    7
 12      1     3       8   10    7    8
         2     7       7    5    5    7
         3     8       4    5    3    7
 13      1     3       4    6    7    3
         2     4       4    4    7    3
         3     9       3    4    6    2
 14      1     2       8   10    5    6
         2     2      10   10    3    5
         3     4       3   10    1    2
 15      1     2       5    1    8    3
         2     6       5    1    7    3
         3    10       5    1    7    1
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   13   78   72
************************************************************************
