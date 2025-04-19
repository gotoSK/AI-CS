PREDICATES
lcm(integer, integer, integer)
hcf (integer, integer, integer)

CLAUSES
gcd(Z, Y):-
 hcf(S, X, Z).
hcf (X, Y, X) :-
	Y mod X = 0.
hcf (X, Y, Z) :-
	S = Y mod X, S<>0, hcf(S, X, Z).
	
GOAL
lcm(5, 10, X).