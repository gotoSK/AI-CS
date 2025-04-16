PREDICATES
grandfather(STRING, STRING)
grandmother(STRING, STRING)
grandparents(STRING, STRING, STRING)
husband(STRING, STRING)
father(STRING, STRING)
mother(STRING, STRING)
son(STRING, STRING)

CLAUSES
mother("Kaushalya", "Ram").
mother("Kaikai", "Bharat").
mother("Sumitra", "Laxman").
mother("Sumitra", "Satrughan").
mother("Sita", "Luv").
mother("Sita", "Kush").

husband("Dasrath", "Kaushalya").
husband("Dasrath", "Kaikai").
husband("Dasrath", "Sumitra").
husband("Ram", "Sita").

son(A, C):- mother(C, A).
son(A, C):- husband(C, B), mother(B, A).
father(A,B):- husband(A,C), mother(C, B).
grandfather(D, E):- mother(C, E), husband(B,C), mother(A, B), husband(D, A).
grandmother(A, E):- mother(C, E), husband(B,C), mother(A, B).
grandparents(D, A, E):- grandfather(D, E), grandmother(A, E).

GOAL
%son (X, "Kaikai").
%father(Father, Son).
%grandfather(Grandfather, "Luv").
%grandmother(X, "Kush").
grandparents(Grandfather , Grandmother , X ).
