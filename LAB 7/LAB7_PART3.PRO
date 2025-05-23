%3rd Objective: DFS
DOMAINS
X=symbol
Y=symbol*

PREDICATES
child(X,X)
childnode(X,X,Y)
path(X,X,Y)

CLAUSES
child(a,b). /*b is child of a*/
child(a,c). /*c is child of a*/
child(a,d). /*d is child of a*/
child(b,e). /*b is child of b*/
child(b,f). /*f is child of b*/
child(c,g). /*g is child of c*/
path(A,G,[A|Z]):- /*to find the path from root to leaf*/
childnode(A,G,Z).
childnode(A,G,[G]):- /*to determine whether a node is child of other*/
child(A,G).
childnode(A,G,[X|L]):-
child(A,X),
childnode(X,G,L).

GOAL
path(a,e,L).
