@ECHO OFF
ECHO GENERATING HEAVY-TAILED DEGREE DISTIBUTION with N=20000 M=50000
distrib 20000 2.5 1 1000 5 > mydegs
ECHO . 
ECHO GENERATING RANDOM SIMPLE CONNECTED GRAPH
ECHO . 
graph -vv -t mydegs > mygraph
ECHO . 
ECHO Done. See "README.txt" for more information.
ECHO .
PAUSE
