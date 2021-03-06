************************************************************************
file with basedata            : cm233_.bas
initial value random generator: 1434567431
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       14       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          1           8
   3        2          2           6  10
   4        2          3           5   6   7
   5        2          3           9  10  11
   6        2          3           8  11  14
   7        2          2          11  13
   8        2          1          12
   9        2          3          15  16  17
  10        2          2          12  16
  11        2          1          12
  12        2          2          15  17
  13        2          3          14  16  17
  14        2          1          15
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     9       0    4    1    9
         2     9       0    3    3    9
  3      1     1       3    0    7    5
         2     5       3    0    4    3
  4      1     5       0    1    8    6
         2     8       6    0    4    3
  5      1     3       0   10    9    8
         2     8       0    3    5    5
  6      1     9       4    0    3    9
         2    10       0    7    2    9
  7      1     5       0    5    6    9
         2    10       3    0    3    4
  8      1     1       0    2    6    8
         2     8       4    0    5    6
  9      1     7       0    7    7    9
         2     8       4    0    7    4
 10      1     8       0    9    9    8
         2     9       1    0    7    8
 11      1     2       0    6    4    7
         2     6       2    0    2    6
 12      1     2       0    9    5    7
         2     7       0    7    4    6
 13      1     5       0    7    5    8
         2    10       0    5    4    7
 14      1     1       3    0    6    3
         2     9       0    7    6    2
 15      1     7       4    0    2    8
         2     9       0    4    2    8
 16      1     1       6    0    7    5
         2     4       0    4    4    2
 17      1     5       6    0    5    5
         2     7       5    0    4    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8   13   71   92
************************************************************************
