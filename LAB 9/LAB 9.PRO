PREDICATES
hcf (integer, integer, integer)

CLAUSES
hcf (X, Y, X) :-
	Y mod X = 0.
hcf (X, Y, Z) :-
	S = Y mod X, S<>0, hcf(S, X, Z).

GOAL
hcf (5, 10, X).