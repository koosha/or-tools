************************************************************************
file with basedata            : md141_.bas
initial value random generator: 2140091533
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  108
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21        4       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3          11  13  14
   4        3          3           6   7   8
   5        3          2          10  14
   6        3          3           9  10  12
   7        3          2          12  15
   8        3          1          12
   9        3          1          15
  10        3          2          11  13
  11        3          1          15
  12        3          2          13  14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       3    4    4    0
         2     6       4    4    0    5
         3     7       2    4    4    0
  3      1     1       8    7    0    4
         2     5       8    5    7    0
         3    10       6    5    0    1
  4      1     2       3    3    0    7
         2     3       2    2    0    7
         3     8       1    2    0    7
  5      1     1       8    3   10    0
         2     6       7    3    9    0
         3     9       6    2    0    7
  6      1     4       5    7    7    0
         2     5       3    6    0    6
         3     9       3    1    5    0
  7      1     2       8    8    7    0
         2     4       7    6    1    0
         3     5       7    3    0    9
  8      1     3       8    9    0    2
         2     6       7    7   10    0
         3    10       5    3   10    0
  9      1     2       5    7    0    7
         2     5       4    5    2    0
         3     6       4    4    2    0
 10      1     3       9    3    6    0
         2     4       9    2    0    2
         3     9       9    1    0    2
 11      1     5       4    6    0   10
         2     7       3    5    0   10
         3     8       2    5    7    0
 12      1     1       2    5    0    8
         2     2       1    5    0    3
         3     9       1    4    2    0
 13      1     3       7    4    0    5
         2     3       4    6    0    3
         3     4       2    2    7    0
 14      1     1       8    2    0    6
         2     4       5    2    0    3
         3     8       2    1    7    0
 15      1     3       8   10    6    0
         2     3       8   10    0    6
         3     6       8    2    0    4
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12    9   41   46
************************************************************************
