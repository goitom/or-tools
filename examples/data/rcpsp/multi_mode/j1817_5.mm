************************************************************************
file with basedata            : md273_.bas
initial value random generator: 357710858
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  142
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       17        2       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  15
   3        3          3          10  14  16
   4        3          3           5   7   8
   5        3          3           6   9  12
   6        3          1          13
   7        3          2          14  16
   8        3          2          11  18
   9        3          1          19
  10        3          2          15  17
  11        3          1          17
  12        3          3          13  15  16
  13        3          2          14  19
  14        3          1          17
  15        3          1          18
  16        3          2          18  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    5    0    8
         2     4       0    3    1    0
         3     8       4    0    0    6
  3      1     2       0    5    0    5
         2     4       9    0    0    5
         3    10       6    0    0    4
  4      1     1       0   10    0    8
         2     7       0   10    0    7
         3     8       4    0    5    0
  5      1     2       0    6    0    4
         2     2       8    0    0    5
         3     2       0    7    6    0
  6      1     2       0    8    0    3
         2     5       8    0    3    0
         3     9       3    0    2    0
  7      1     1       5    0    0   10
         2     2       2    0    5    0
         3     9       0    3    3    0
  8      1     6       0    9    0    1
         2     8       3    0    2    0
         3    10       0    4    1    0
  9      1     7       6    0    0    5
         2    10       0    8    0    3
         3    10       0    6    2    0
 10      1     4       5    0    0    6
         2     8       0    7    7    0
         3    10       5    0    5    0
 11      1     2       0    6    0    4
         2     4       0    2    3    0
         3     6       5    0    0    4
 12      1     1       0   10    8    0
         2     2       0    9    8    0
         3     4       5    0    7    0
 13      1     6       9    0    0    5
         2     7       5    0    0    3
         3     8       0    6    5    0
 14      1     5       0    5    0    4
         2     6       9    0    7    0
         3     6       0    1    5    0
 15      1     6       0    5    6    0
         2     6       0    4    0    8
         3     9       0    3    0    5
 16      1     2       0    7   10    0
         2     5       3    0    5    0
         3     9       0    5    3    0
 17      1     1       8    0    0    8
         2     7       5    0    4    0
         3    10       0    7    0    4
 18      1     3       8    0    0    5
         2     4       0    7    3    0
         3     6       6    0    0    3
 19      1     6       0    7    8    0
         2     7       3    0    0    5
         3     8       0    7    0    2
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    6   14   66   69
************************************************************************
