PREDICATES
location(symbol,symbol)
current_action(symbol)

CLAUSES
current_action(suck).
current_action(move_right).
current_action(move_left).

location(a,clean):-current_action(move_right),write("Move Right\n").
location(a,dirty):-current_action(suck),write("Sucking\n").
location(b,clean):-current_action(move_left),write("Move Left\n").
location(b,dirty):-current_action(suck),write("Sucking\n").

GOAL
location(X, dirty).
location(X,Y).