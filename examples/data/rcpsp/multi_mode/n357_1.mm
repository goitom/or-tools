************************************************************************
file with basedata            : cn357_.bas
initial value random generator: 9242
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        4       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  11
   3        3          3           7  13  17
   4        3          3           5   6   8
   5        3          2          12  16
   6        3          3           7   9  17
   7        3          2          11  14
   8        3          2          14  17
   9        3          3          10  13  14
  10        3          1          11
  11        3          2          15  16
  12        3          1          13
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       0    4    6    8    8
         2     1       2    0    6    7    9
         3     5       0    5    5    1    7
  3      1     5       3    0    8    8    5
         2     6       3    0    6    7    5
         3     8       0    4    2    6    4
  4      1     2       6    0    8    8    8
         2     5       0    7    5    8    6
         3     8       5    0    2    7    1
  5      1     2       0    4    5    4    6
         2     5       3    0    5    2    6
         3     8       3    0    4    1    5
  6      1     1       0    6    5    9   10
         2     3       0    5    3    8    6
         3     9       0    3    2    7    5
  7      1     5      10    0    8   10    7
         2     6       9    0    7    9    3
         3     7       9    0    6    8    2
  8      1     3       9    0    4    8    6
         2     6       0    6    2    5    6
         3     7       0    5    2    4    6
  9      1     6       0    3    4    7    9
         2     8       9    0    3    5    9
         3     9       6    0    3    4    9
 10      1     2       8    0    6    7    6
         2     5       0    9    4    6    6
         3     8       4    0    2    2    6
 11      1     4       0    5    7    7    6
         2     6       0    4    6    4    5
         3     8       0    3    5    4    5
 12      1     4       4    0    6    7    8
         2     4       0    7    5    7    9
         3     5       4    0    1    6    8
 13      1     2       0    8    6    4    9
         2     6       7    0    4    4    8
         3     7       0    6    3    3    7
 14      1     2       0    8    8   10    3
         2     4       0    6    8   10    2
         3     9       0    2    7    9    2
 15      1     8       7    0    3    7    6
         2     9       0    2    2    4    5
         3     9       0    4    3    4    4
 16      1     4       7    0    7    8    7
         2     6       0    9    7    7    6
         3     6       7    0    7    6    7
 17      1     3       0    6   10    9    7
         2     6       0    5    5    9    6
         3     6       9    0    8    9    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   15   10  101  121  113
************************************************************************
