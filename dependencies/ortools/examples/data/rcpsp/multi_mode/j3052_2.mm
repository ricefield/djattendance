************************************************************************
file with basedata            : mf52_.bas
initial value random generator: 376455167
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  239
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       23       22       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  12  17
   3        3          3           5   7  13
   4        3          3           6  10  11
   5        3          3           8   9  15
   6        3          3          19  21  25
   7        3          1          26
   8        3          2          24  26
   9        3          2          20  23
  10        3          1          29
  11        3          3          13  14  16
  12        3          2          18  31
  13        3          2          19  21
  14        3          2          20  28
  15        3          2          17  27
  16        3          2          18  22
  17        3          1          22
  18        3          2          23  30
  19        3          3          22  23  26
  20        3          1          21
  21        3          2          30  31
  22        3          1          29
  23        3          1          27
  24        3          2          25  30
  25        3          1          27
  26        3          2          28  31
  27        3          1          28
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    4    3    9
         2     4      10    0    2    6
         3    10      10    0    1    3
  3      1     1       6    0   10    8
         2     2       0    5    9    5
         3     7       3    0    9    2
  4      1     5       5    0    7    4
         2     8       5    0    6    3
         3    10       0    3    6    1
  5      1     2      10    0    6    5
         2     3       9    0    5    4
         3     7       0    9    5    4
  6      1     1       0    8   10    6
         2     1       6    0   10    6
         3    10       3    0   10    2
  7      1     2       0   10    4    7
         2     4       1    0    3    4
         3     4       1    0    4    1
  8      1     4      10    0    8    9
         2     5       0    1    7    6
         3     6       8    0    7    5
  9      1     5       3    0    8    4
         2     8       0    2    6    4
         3     9       3    0    2    3
 10      1     1       6    0    6    6
         2     3       0    2    6    6
         3    10       4    0    2    6
 11      1     3       6    0   10    4
         2     7       4    0    8    4
         3     9       0    3    5    3
 12      1     1       5    0    5    6
         2     6       5    0    5    5
         3     9       5    0    1    5
 13      1     2       4    0    3    5
         2     4       0    6    2    5
         3     5       3    0    2    3
 14      1     3      10    0    5    5
         2     7       0    7    3    4
         3    10      10    0    3    3
 15      1     1       0    8    9   10
         2     6       5    0    9    8
         3    10       4    0    9    8
 16      1     1       8    0    4    5
         2     2       0    8    4    4
         3     5       6    0    4    4
 17      1     1       0    5    6    7
         2     5       0    2    6    7
         3    10       8    0    4    6
 18      1     5       7    0   10    6
         2     5       0    4    9    6
         3     8       6    0    7    2
 19      1     5       7    0    9   10
         2     6       5    0    6    6
         3     7       4    0    1    3
 20      1     1       6    0    6    9
         2     3       0    6    5    6
         3     5       4    0    5    3
 21      1     4       9    0    7    8
         2     6       6    0    7    7
         3    10       0    2    7    7
 22      1     1       0    1    3    7
         2     1       7    0    3    9
         3     8       0    1    1    7
 23      1     1       0    8    8    7
         2     3       9    0    7    6
         3     9       0    3    6    6
 24      1     3       5    0    6    5
         2     4       0   10    4    5
         3     5       0    5    3    5
 25      1     2       0    8    6    7
         2     4       7    0    6    4
         3     9       0    8    6    2
 26      1     3       0    7    3    8
         2     6       7    0    2    8
         3     7       5    0    2    6
 27      1     3       7    0    6    6
         2     5       6    0    6    5
         3     7       6    0    4    4
 28      1     3       0    1    3    9
         2     4       0    1    2    8
         3     9       0    1    1    8
 29      1     1      10    0    3    9
         2     4       9    0    3    7
         3    10       9    0    3    6
 30      1     1       0    5    8    1
         2     4       1    0    8    1
         3     7       0    5    7    1
 31      1     4       2    0    9    7
         2     6       0    7    8    7
         3     7       0    7    6    6
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   39   29  176  182
************************************************************************
