# Realization with facts and rules
# Implementation of agent program 
# Implementation of family tree

PREDICATES
nondeterm likes(symbol,symbol)
friend(symbol,symbol)

CLAUSES
likes(ram,A).
likes(ram,B).

likes(hari,A).
likes(hari,B).
likes(hari,C).
likes(hari,D).

likes(sita,A).
likes(sita,B).
likes(sita,C).
likes(sita,D).
likes(sita,E).
likes(sita,F).

likes(sita, Everthing):- likes(ram, Everthing).

friend(P1,P2):- likes(P1, A), likes(P2, A).

GOALS
friend(ram, sita).
likes(ram, What).
likes(hari, What).
likes(sita, What).
