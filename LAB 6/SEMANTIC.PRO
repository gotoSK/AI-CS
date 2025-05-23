/* LAB 6
3rd Objective:Implementation of Semantic Net using Prolog*/

PREDICATES
cat(symbol) 
calico(symbol)
fish(symbol) 
tuna(symbol)
eat(symbol, symbol)

CLAUSES
tuna("Charlie").
tuna("Herb").
tuna("Fish").
calico("Puss").
calico("Cat").

fish(X):- tuna(X).

cat(X):- calico(X).

eat(X,Y):- cat(X), fish(Y).


GOAL
%fish(Who).
%eat(Cat, Fish).
%cat(Who).
calico(Who).