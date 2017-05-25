************************************************************************
file with basedata            : md303_.bas
initial value random generator: 31076
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  154
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       20        3       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  13
   3        3          2           6  13
   4        3          3           8  11  17
   5        3          3           6  14  16
   6        3          1           9
   7        3          1          10
   8        3          2           9  16
   9        3          2          18  19
  10        3          3          11  14  17
  11        3          2          12  15
  12        3          2          16  18
  13        3          3          15  17  18
  14        3          1          15
  15        3          1          19
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
  2      1     4       9    9    9    7
         2     6       8    8    8    6
         3     9       6    8    7    4
  3      1     1       6    6    8    8
         2     4       3    5    6    6
         3     4       5    5    4    6
  4      1     3       2    8   10    7
         2     7       2    7    7    5
         3    10       2    5    2    4
  5      1     2      10    5    3    7
         2     2      10    4    4    8
         3     8      10    4    2    3
  6      1     3       8    8    6    8
         2     5       8    7    5    7
         3     9       7    7    5    6
  7      1     2       8    7   10    9
         2     2       8    5   10   10
         3     6       7    4    9    8
  8      1     1       9    7    5    9
         2     1       9    8    5    8
         3    10       8    6    4    4
  9      1     3       6    7    8   10
         2     3       6    7    9    9
         3     9       4    4    3    7
 10      1     3       3    2    9    9
         2     8       2    2    7    7
         3    10       1    2    4    7
 11      1     3       5    7    3    7
         2     6       5    6    2    4
         3     8       2    4    2    4
 12      1     2       4    7    6    2
         2     8       3    5    4    2
         3    10       3    5    4    1
 13      1     1       6    7    7    9
         2     1       7    9    5    7
         3    10       3    5    2    5
 14      1     1       3    6    5    9
         2     4       3    4    5    7
         3     6       2    3    3    6
 15      1     1       2    8    3    6
         2     6       2    7    3    5
         3    10       1    6    1    5
 16      1     3       7   10    9    9
         2     9       2    5    9    4
         3     9       3    3    9    4
 17      1     7       2    8    6   10
         2     8       2    5    6   10
         3     9       1    5    5   10
 18      1     6       4    4    2    7
         2     7       4    3    2    6
         3     8       3    2    2    4
 19      1     2       9    6    6    7
         2     5       6    6    6    5
         3     9       5    5    5    3
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   23   95  117
************************************************************************
