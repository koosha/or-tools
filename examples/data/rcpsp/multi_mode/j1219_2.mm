************************************************************************
file with basedata            : md83_.bas
initial value random generator: 794764979
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  98
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       14        0       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           5   7   9
   4        3          2           5   9
   5        3          3           6   8  10
   6        3          1          13
   7        3          1          12
   8        3          1          11
   9        3          3          11  12  13
  10        3          3          11  12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       4    0    0    5
         2     8       0    3    4    0
         3     9       2    0    2    0
  3      1     1       0    2   10    0
         2     7       8    0    0   10
         3     9       8    0    0    9
  4      1     1       9    0    0   10
         2     2       0    8    0    9
         3     9       4    0    0    9
  5      1     4       0    8    5    0
         2     5       0    4    0    7
         3     8       7    0    0    6
  6      1     2       0    7    0    3
         2     9       3    0    8    0
         3    10       0    4    7    0
  7      1     1       7    0    0    7
         2     2       0    3    0    5
         3     4       7    0    0    4
  8      1     1       3    0    0    7
         2     3       2    0    0    6
         3    10       0    4    0    6
  9      1     2       0    3    8    0
         2     9      10    0    0    9
         3    10       0    3    0    3
 10      1     6       0    9    5    0
         2     8       0    8    4    0
         3    10       5    0    0    6
 11      1     3       0    7    6    0
         2     4       0    6    0    4
         3     4       9    0    0    2
 12      1     1       3    0    0    4
         2     5       0    5    4    0
         3     7       3    0    4    0
 13      1     2       1    0    5    0
         2     2       3    0    0    9
         3     8       0   10    0    8
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   17   41   66
************************************************************************
