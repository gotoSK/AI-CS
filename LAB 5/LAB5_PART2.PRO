%2nd Objective: Multiple Arity Function of prolog
DOMAINS
person = symbol
PREDICATES
father(person) % This person is a father
father(person, person) % One person is the father of the other person
CLAUSES
father(Man):-
father(Man,_).
father(adam,seth).
father(abraham,isaac).
Goal
%father(adam,_).
%father(seth,_).
%father(Man,_).
father(Who,X).