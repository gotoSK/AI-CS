PREDICATES
bigger (integer, integer, integer)
smaller (integer, integer, integer)

CLAUSES
bigger(X,Y,Z):-
   X>Y,Z=X.
bigger(X,Y,Z):-
   X<Y,Z=Y.
smaller(X,Y,Z):-
   X<Y, Z=X.
smaller(X,Y,Z):-
   X>Y, Z=Y.

GOAL
bigger(4,9,X).
smaller(5,8,X).