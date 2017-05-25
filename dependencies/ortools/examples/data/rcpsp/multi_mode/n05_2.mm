************************************************************************
file with basedata            : me5_.bas
initial value random generator: 680249546
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  79
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       20        3       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           9  10  11
   4        3          2           7   8
   5        3          1           8
   6        3          2           8   9
   7        3          3           9  10  11
   8        3          2          10  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       7    8
         2     5       6    8
         3     7       6    4
  3      1     3       6    5
         2     5       2    5
         3     5       5    4
  4      1     1       6    9
         2     7       6    6
         3     9       6    3
  5      1     6       7    8
         2     8       5    4
         3     8       3    6
  6      1     2       6    7
         2     2       5    9
         3     8       4    6
  7      1     3      10   10
         2     6       9    8
         3     7       9    5
  8      1     5       6    2
         2     8       6    1
         3    10       4    1
  9      1     4       4    8
         2     6       4    6
         3     7       4    5
 10      1     2       9    9
         2     8       4    5
         3     9       4    4
 11      1     7       6    9
         2     8       5    5
         3     9       4    5
 12      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   14   13
************************************************************************
