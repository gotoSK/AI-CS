%2nd Objective : Graph is connected or not

PREDICATES
edge(integer,integer)
nondeterm connected(integer,integer)

CLAUSES
edge(1,2).
edge(1,4).
edge(1,3).
edge(2,3).
edge(2,5).
edge(3,4).
edge(3,5).
edge(4,5).
connected(X,Y) :- edge(X,Y) ; edge(Y,X).

GOAL
%connected(2,4).
connected(1,3).