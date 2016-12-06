************************************************************************
file with basedata            : cr514_.bas
initial value random generator: 21111
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        9       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  13
   3        3          2           5   9
   4        3          3           6   7  10
   5        3          1          11
   6        3          2          11  12
   7        3          2           8   9
   8        3          2          13  14
   9        3          3          12  14  17
  10        3          2          11  12
  11        3          3          13  14  17
  12        3          2          15  16
  13        3          1          16
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     4       4   10    7    8    8    0    5
         2     6       2   10    7    6    6    0    5
         3     7       2    9    5    5    5    8    0
  3      1     4       8    8    8    8    5    0    7
         2     6       8    6    7    8    4    4    0
         3     9       8    2    4    8    3    0    3
  4      1     6       6    9    7    8    7    0    7
         2     6       6    7    8    6    8    5    0
         3     7       4    4    7    4    7    0    7
  5      1     2       3    7    3    7    5    3    0
         2     5       3    7    3    7    5    0   10
         3     6       1    5    3    7    5    0    9
  6      1     5       6    5    8    7    2    1    0
         2     5       7    5   10    7    2    0    5
         3    10       6    4    5    7    1    0    5
  7      1     2       7    8    7    6    8    0    9
         2     9       5    3    7    2    7    3    0
         3     9       4    3    7    1    7    0    8
  8      1     1       7    9    5    8    6    7    0
         2     7       7    8    4    7    6    6    0
         3     8       7    6    4    6    3    0    9
  9      1     4       6    6    8    4    9    3    0
         2     6       4    6    7    4    8    0    3
         3     7       4    6    7    4    5    0    3
 10      1     3       7    4    5    7    7    6    0
         2     7       7    1    5    7    7    4    0
         3     7       6    2    4    7    6    5    0
 11      1     1       3    8    4    8    7    0    4
         2     3       2    8    4    8    6    0    4
         3     5       1    5    3    7    6    0    3
 12      1     1       6    5    6    8    1    2    0
         2     1       5    5    6   10    1    2    0
         3     2       4    4    5    4    1    0    5
 13      1     4       7    3    7    5    2   10    0
         2     6       4    2    6    4    1    7    0
         3     7       2    2    6    4    1    6    0
 14      1     2       9    4    7    5    9    0    2
         2     5       7    4    6    5    9    9    0
         3     9       7    2    5    4    9    0    2
 15      1     2       8    9    8    7    7    0    7
         2     6       6    6    7    4    7    0    7
         3    10       4    4    4    2    6    0    6
 16      1     1       8    2    8    4    8    4    0
         2     2       8    2    8    2    8    0   10
         3     4       6    1    7    2    7    0    4
 17      1     3       6    5   10    8    9    0    3
         2     5       4    5    9    8    8    5    0
         3    10       3    3    9    8    6    0    2
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   18   18   20   18   17   40   48
************************************************************************