DOMAINS
number = integer

PREDICATES
modulus(number, number, number)

CLAUSES
modulus(X,Y,S):-
S = X mod Y.

GOAL
modulus(5,7,X).