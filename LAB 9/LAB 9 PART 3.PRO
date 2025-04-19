DOMAINS
int_list = Integer*
PREDICATES
	add(int_list, Integer)
CLAUSES
	add([], 0).
	add([H|T], Y):-
		add(T,Y1), Y = Y1+ H.
GOAL
add([3, 2, 1, 0], X).