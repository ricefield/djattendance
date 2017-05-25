************************************************************************
file with basedata            : md269_.bas
initial value random generator: 1392
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  147
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       26       14       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   7
   3        3          1           8
   4        3          3           6  10  13
   5        3          2           8  14
   6        3          1           9
   7        3          2           8  15
   8        3          2          11  16
   9        3          3          11  12  18
  10        3          2          12  15
  11        3          1          17
  12        3          1          14
  13        3          3          14  15  16
  14        3          1          19
  15        3          3          17  18  19
  16        3          3          17  18  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    9    8    0
         2     6       5    4    7    0
         3    10       1    2    7    0
  3      1     1       9    5   10    0
         2     2       9    4    3    0
         3     8       8    3    0    9
  4      1     3      10   10    0    8
         2     4      10   10    0    5
         3     8       9    9    5    0
  5      1     1       7   10    9    0
         2     2       4    8    8    0
         3    10       3    7    6    0
  6      1     2       3    7    4    0
         2     5       3    5    0   10
         3     9       2    1    1    0
  7      1     1       9    6    0    6
         2     1       7    5    4    0
         3     3       3    4    4    0
  8      1     1       6    9    0    7
         2     4       5    6    0    7
         3    10       5    3    0    5
  9      1     7       9    3    0    4
         2    10       8    3    7    0
         3    10       8    2    0    3
 10      1     6       2    7    0    6
         2     8       1    4    8    0
         3     9       1    4    0    6
 11      1     2       7    3    0    9
         2     7       7    2    0    7
         3    10       6    2   10    0
 12      1     5      10    4    1    0
         2     6       9    4    0    6
         3     7       8    4    0    4
 13      1     1       7    6    6    0
         2     7       6    5    0    9
         3    10       5    4    6    0
 14      1     3       7   10    0    8
         2     6       6   10    3    0
         3     8       2   10    0    7
 15      1     3       3    5    0    5
         2     3       4    5    2    0
         3     4       2    5    0    4
 16      1     1       9    3    0    9
         2     5       6    2    0    8
         3     7       3    2    4    0
 17      1     3       2    6    0    5
         2     4       2    5    6    0
         3     7       2    5    0    3
 18      1     1       3    6    0    6
         2     7       2    6    6    0
         3     8       2    5    4    0
 19      1     6       8    4    0    4
         2     8       8    3    6    0
         3     9       7    3    4    0
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   14   56   58
************************************************************************
