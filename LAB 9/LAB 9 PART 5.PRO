DOMAINS
int_list = Integer*
PREDICATES
delete(integer,int_list,int_list)

CLAUSES
delete(0, [H|T], T).
delete(P, [H|T], [H|Z]):-
	P1 = P - 1, delete(P1, T, Z).
GOAL
delete(0, [1, 2, 3, 4, 5, 6, 7, 8, 9], X).