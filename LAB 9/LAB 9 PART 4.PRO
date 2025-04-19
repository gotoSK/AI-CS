DOMAINS
int_list = Integer*
PREDICATES

append(int_list, int_list, int_list)

CLAUSES
append([], X, Z):-
	Z = X.

append([H|T], X, Y):-
	append(T, X, Z), Y = [H|Z].
GOAL
append([1, 2, 3, 4, 5], [6, 7, 8, 9], X).