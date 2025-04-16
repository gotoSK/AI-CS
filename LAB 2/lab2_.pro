# Lab 2
# Realization with facts and rules
# Implementation of agent program 
# Implementation of family tree


PREDICATES
nondeterm likes(symbol, symbol)
friend(symbol,symbol)

CLAUSES
likes(ram, mango).
likes(ram, football).
likes(sita, mango).
likes(sita, apple).
likes(sita, tennis).
likes(laxman, orange).
likes(laxman, dancing).
likes(sita, Everything):- likes(ram, Everything).
likes(laxman, Fruit):- likes(sita, Fruit).
friend(P1,P2):- likes(P1, A), likes(P2, A).


GOAL
likes(laxman, What).
likes(sita, What).
likes(ram, What).
friend(ram, sita).