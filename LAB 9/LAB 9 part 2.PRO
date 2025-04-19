PREDICATES
factorial (unsigned, real)

CLAUSES
factorial (1,1):-!.
factorial (N, FactN):-
M = N-1,
factorial (M, FactM),
FactN = N*FactM.
Goal
factorial (5,F).