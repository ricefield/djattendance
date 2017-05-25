************************************************************************
file with basedata            : cm158_.bas
initial value random generator: 74094334
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  67
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       36        1       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  10
   3        1          3          14  15  17
   4        1          3           5   7  10
   5        1          2           6   8
   6        1          3          13  15  17
   7        1          3           8  12  14
   8        1          1           9
   9        1          2          11  15
  10        1          2          13  14
  11        1          2          13  17
  12        1          1          16
  13        1          1          16
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    0    6    6
  3      1     7       7    0    7    1
  4      1     2       3    0    6    5
  5      1     6       7    0    9    8
  6      1     1       8    0    3    4
  7      1    10       1    0    9    7
  8      1     1       9    0    6    7
  9      1     8       7    0    8    9
 10      1     5       8    0    9    5
 11      1     9       0    7    6    7
 12      1     1       1    0    6    7
 13      1     2       1    0    9    2
 14      1     2       0    8    3    8
 15      1     6       8    0   10    5
 16      1     4       6    0    2   10
 17      1     2       8    0    8    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17    8  107   97
************************************************************************
