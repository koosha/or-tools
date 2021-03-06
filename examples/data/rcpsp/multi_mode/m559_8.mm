************************************************************************
file with basedata            : cm559_.bas
initial value random generator: 1328606998
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  146
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       12       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   6   7
   3        5          2           9  10
   4        5          3           8  11  14
   5        5          3           8  11  15
   6        5          2           8  10
   7        5          3          10  12  15
   8        5          2           9  12
   9        5          1          17
  10        5          2          11  13
  11        5          2          16  17
  12        5          2          13  16
  13        5          1          17
  14        5          1          15
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    5    6    9
         2     6       3    0    5   10
         3     6       0    6    5    7
         4     9       3    0    5    6
         5    10       0    3    4    1
  3      1     1       0    8   10    5
         2     4       7    0   10    4
         3     5       0    5    9    3
         4     8       6    0    9    3
         5    10       1    0    8    3
  4      1     1       0    5    9    6
         2     3       9    0    6    5
         3     4       8    0    5    5
         4     6       0    4    4    4
         5     7       0    2    3    3
  5      1     4       0    8    8    7
         2     5       7    0    8    6
         3     5       0    5    8    6
         4     7       6    0    7    6
         5     8       0    3    7    5
  6      1     1       0    4    7    5
         2     1       6    0    7    5
         3     4       5    0    7    4
         4     9       0    4    6    4
         5    10       0    3    6    3
  7      1     2       0    9    7    6
         2     2       6    0    9    7
         3     6       0    8    6    6
         4     8       5    0    5    6
         5    10       3    0    1    5
  8      1     3       0    7    9    9
         2     4       0    7    8    8
         3     7       7    0    7    5
         4     8       7    0    6    3
         5     8       0    7    6    4
  9      1     2       6    0    6    4
         2     6       6    0    4    3
         3     6       0    3    5    3
         4     9       6    0    3    3
         5     9       0    1    3    2
 10      1     2       0    9   10    5
         2     5       0    7   10    5
         3     5       4    0   10    5
         4     7       0    5    9    4
         5     8       4    0    9    4
 11      1     3       4    0    8    4
         2     6       0    7    8    4
         3     6       2    0    8    4
         4     7       2    0    7    3
         5    10       0    7    6    3
 12      1     1       9    0    6    8
         2     1       0    6    7    8
         3     1       8    0    7   10
         4     5       0    5    5    8
         5    10       0    4    3    5
 13      1     3       0    2    9    9
         2     3       8    0    9    9
         3     4       0    2    8    7
         4     5       3    0    5    7
         5     7       0    2    5    6
 14      1     2       7    0    5   10
         2     4       6    0    5    9
         3     8       0    9    4    8
         4    10       0    9    4    7
         5    10       6    0    4    7
 15      1     3       6    0    6    6
         2     3       0    8    8    7
         3     6       0    4    4    4
         4     6       7    0    4    4
         5     9       5    0    3    4
 16      1     4       0    8    7    5
         2     5       6    0    7    5
         3     7       0    7    5    5
         4    10       0    5    4    4
         5    10       3    0    4    4
 17      1     2       0    9   10    8
         2     3       8    0   10    7
         3     5       0    7    9    7
         4     6       7    0    9    6
         5    10       5    0    8    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   23  128  111
************************************************************************
