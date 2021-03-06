************************************************************************
file with basedata            : cr328_.bas
initial value random generator: 1699646919
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  122
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       13       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8   9
   3        3          1          12
   4        3          3           7   8   9
   5        3          1           6
   6        3          2           7  11
   7        3          2          10  14
   8        3          2          14  17
   9        3          3          13  15  16
  10        3          3          13  15  16
  11        3          2          12  13
  12        3          2          14  17
  13        3          1          17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       9    7   10    9    0
         2     5       7    0   10    8    0
         3     8       0    6    0    0    6
  3      1     2       3    0    5    4    0
         2     4       0    7    0    4    0
         3     5       0    4    5    0    4
  4      1     5       0    9    0    0    7
         2     6       5    7    0    0    6
         3     9       3    4    0    0    3
  5      1     1       0    3    7    0    6
         2     3       0    0    4    5    0
         3     7       3    0    0    2    0
  6      1     4       5    0    0    9    0
         2     5       4    0    0    0    3
         3     6       2    0    0    6    0
  7      1     2       8    3    6    0    9
         2     5       7    2    0    0    8
         3     6       0    1    0    8    0
  8      1     1       0    0    6    7    0
         2     5       7    0    4    4    0
         3     9       0    9    0    0    2
  9      1     2       0    9    0    0    7
         2     8       3    0    0    0    7
         3    10       0    8    7    0    7
 10      1     1       0    0    6    0    8
         2     8       0    2    6    4    0
         3     8       0    0    5    0    7
 11      1     1       5    0    0    0    9
         2     3       4    6    8    7    0
         3     9       3    0    7    0    9
 12      1     1       0    0    2    0    9
         2     4       0    6    0    0    9
         3     8       0    6    1    7    0
 13      1     2       9    2    0    0    3
         2     5       4    2   10    8    0
         3     7       0    2    0    7    0
 14      1     1       0    2    6    0    4
         2     2       7    0    4    0    2
         3     8       5    0    0    2    0
 15      1     2       0    5    0   10    0
         2     7       0    4    0    8    0
         3     8       0    0    5    0    2
 16      1     6       0    6    7    5    0
         2     7       1    0    0    0    9
         3     9       0    0    6    1    0
 17      1     3       5    0    7    0    9
         2     4       0    0    6    0    9
         3     5       5    0    0    0    9
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   17   23   22   85   97
************************************************************************
