************************************************************************
file with basedata            : cm162_.bas
initial value random generator: 1644802878
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  95
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       35        9       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  14
   3        1          1          11
   4        1          3           6  12  13
   5        1          3           8  10  11
   6        1          1           8
   7        1          3           8   9  11
   8        1          1          17
   9        1          3          10  12  13
  10        1          2          15  17
  11        1          2          13  16
  12        1          1          16
  13        1          2          15  17
  14        1          2          15  16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    8    5    5
  3      1     3      10    8    1    5
  4      1     7       6    3    9    4
  5      1     9       6    5    3    7
  6      1     5       2    6    8    9
  7      1     9       3    7    8    3
  8      1     7       3    4    4    6
  9      1     9       5    6    5    9
 10      1     4       9    8    8    5
 11      1     9       1    7    1    6
 12      1     2       7    2    8    4
 13      1     8       9    2   10    1
 14      1     3      10    7    8    7
 15      1     8       2    6    6    5
 16      1     8       2    7    8    3
 17      1     3       8    7    9    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   19  101   83
************************************************************************
