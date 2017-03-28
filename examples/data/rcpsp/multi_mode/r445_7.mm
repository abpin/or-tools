************************************************************************
file with basedata            : cr445_.bas
initial value random generator: 2115361277
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        4       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  11  14
   3        3          2           7  16
   4        3          3           5   8  14
   5        3          2          13  16
   6        3          3           8  10  12
   7        3          3           9  10  12
   8        3          3           9  13  17
   9        3          1          15
  10        3          1          15
  11        3          1          12
  12        3          2          13  17
  13        3          1          15
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     4       6    5   10    8    7    2
         2     6       5    5    6    4    4    2
         3    10       3    4    5    3    2    2
  3      1     2       5    7    7    7    9    4
         2     7       4    6    7    7    8    4
         3     9       3    6    4    4    7    3
  4      1     1       5    5   10    7   10    9
         2     2       4    5    8    4   10    4
         3     5       2    4    8    4   10    2
  5      1     1       3    8    8   10    6    4
         2     9       3    8    5    9    6    4
         3    10       3    6    3    9    6    3
  6      1     1       5    5    5    7    7   10
         2     7       4    3    5    4    5    8
         3     9       2    1    5    3    3    7
  7      1     2       9    5    1    5    4    5
         2     3       8    5    1    4    3    4
         3     8       8    5    1    2    3    3
  8      1     4       5    8    4    8    9    9
         2     6       4    6    3    7    8    9
         3     9       3    6    2    7    7    9
  9      1     5       4   10    8    7    7    6
         2     8       4   10    8    5    7    5
         3     9       4    9    8    4    6    1
 10      1     1       5    5    8    5    3    6
         2     2       5    5    6    4    2    6
         3     6       4    3    3    2    2    4
 11      1     2       7    9    2    2    4    4
         2     2       9    7    2    2    3    4
         3     3       7    5    2    2    3    2
 12      1     3       3    8    6    8    5    7
         2     4       3    7    5    7    5    3
         3     6       3    5    3    4    2    1
 13      1     5       8    9    5    5    9    5
         2     7       4    8    4    4    9    4
         3     8       4    7    2    3    8    4
 14      1     2       3    6    4    8    9    3
         2     7       3    5    3    2    6    3
         3     7       3    5    4    4    7    1
 15      1     3       7    5    3    9    9    8
         2     7       5    3    2    8    7    6
         3    10       3    2    2    8    6    3
 16      1     1       8    8    5    7    9   10
         2     2       8    6    4    7    8    5
         3     9       6    5    4    6    8    3
 17      1     1       3    6   10    2    4    5
         2     4       3    6    9    1    4    3
         3    10       3    5    8    1    3    3
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   12   14   13   13   97   74
************************************************************************