************************************************************************
file with basedata            : md317_.bas
initial value random generator: 197256322
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  148
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       26       13       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7  18
   3        3          3           5   7  12
   4        3          2           7  14
   5        3          3           6   8  14
   6        3          2           9  10
   7        3          2           8  10
   8        3          2          11  13
   9        3          3          16  17  19
  10        3          2          11  13
  11        3          2          15  19
  12        3          1          16
  13        3          2          15  19
  14        3          2          15  16
  15        3          1          17
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    9    4    7
         2     6       6    6    3    7
         3     9       5    4    3    2
  3      1     2       5    4    5    2
         2     4       5    4    3    2
         3     9       5    4    2    2
  4      1     1       9   10   10    4
         2     9       6    8    8    2
         3     9       5    9    8    2
  5      1     3       5    8    6    9
         2     9       4    7    5    5
         3    10       4    5    3    1
  6      1     7       5    8    5    7
         2     7       5    8    7    6
         3     9       5    5    2    5
  7      1     1      10    4    2    8
         2     4      10    4    2    7
         3     7       9    1    2    7
  8      1     3       9    8   10    9
         2     4       6    7    9    8
         3    10       5    6    7    7
  9      1     1       4    3    8    9
         2     3       4    3    7    9
         3     4       3    2    5    9
 10      1     5       9    7    8    7
         2     7       8    5    7    6
         3    10       8    2    7    5
 11      1     2       8    6    8    9
         2     8       6    4    7    9
         3    10       4    3    5    8
 12      1     1       7    6    9    1
         2     3       5    5    6    1
         3     8       3    3    4    1
 13      1     3       9    8    5    8
         2     3      10    7    4    6
         3     9       8    4    4    1
 14      1     6       7   10    8    8
         2     6       8   10    9    7
         3    10       7   10    7    6
 15      1     5       6    4    8    8
         2     6       4    4    7    7
         3     7       4    3    7    7
 16      1     1       6    9    9    7
         2     2       5    4    5    5
         3     6       4    1    4    3
 17      1     1       7    7    6    2
         2     2       4    5    4    1
         3     4       2    3    3    1
 18      1     3       4    9    9    7
         2     6       3    8    8    7
         3     9       3    7    8    2
 19      1     2       8    7    3    9
         2     5       7    6    3    7
         3     8       4    6    3    6
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   14  126  121
************************************************************************
