DOMAINS
Node=symbol
distance= integer
PREDICATES
nondeterm link (node, node, distance)
nondeterm path ( node, node, distance)
CLAUSES
link(a,b,4).
link (a,c,2).
link (b,g,5).
link (c, g, 6).
link (c,d,5).
link (d,g,3).
path (S, D, TDist):- link(S, D, TDist).
path (S,D, TDist):-
link (S, X, TD1 ),path(X, D, TD2), TDist=TD1+TD2.

GOAL
path (a, g, TotalDistance).
