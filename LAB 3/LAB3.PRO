PREDICATES
nondeterm can_buy(symbol, symbol)
nondeterm person(symbol)
nondeterm car(symbol)
likes(symbol, symbol)
for_sale(symbol)
CLAUSES
can_buy(X,Y):- person(X), car(Y)