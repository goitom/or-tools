************************************************************************
file with basedata            : cr122_.bas
initial value random generator: 2026517932
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       15       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  11
   3        3          3           5  14  17
   4        3          3           5   7   9
   5        3          1           6
   6        3          1          13
   7        3          2          10  13
   8        3          3           9  12  13
   9        3          2          14  16
  10        3          2          12  16
  11        3          2          14  17
  12        3          2          15  17
  13        3          2          15  16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2      10    5    0
         2     6       5    0    7
         3     6       4    4    0
  3      1     2       5    3    0
         2     8       5    0    7
         3    10       4    0    7
  4      1     4       9    8    0
         2     5       4    5    0
         3     9       4    0    2
  5      1     6       7    0    4
         2     9       5    3    0
         3    10       4    3    0
  6      1     1       9    0    7
         2     2       5    0    6
         3     7       3    0    6
  7      1     2       3    0    6
         2     4       2    0    5
         3     4       3    9    0
  8      1     2       9    6    0
         2     2       9    0    6
         3    10       6    5    0
  9      1     2       8    0    7
         2     3       8    5    0
         3     8       7    0    5
 10      1     2       2    7    0
         2     5       2    0    1
         3     6       1    2    0
 11      1     2       2    7    0
         2     8       2    0    9
         3     8       1    0   10
 12      1     3      10    4    0
         2     7       9    4    0
         3     9       9    2    0
 13      1     5       4    0    2
         2     6       4    9    0
         3     7       1    8    0
 14      1     5       7    0   10
         2     5       9    8    0
         3    10       4    7    0
 15      1     4       9    0    8
         2     9       6    0    4
         3     9       4    4    0
 16      1     2       9    0    7
         2     2       9    3    0
         3     5       8    0    6
 17      1     4       8    0    2
         2     5       8    2    0
         3     9       7    0    1
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   19   63   66
************************************************************************