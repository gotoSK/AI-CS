%lab 7
% 1st Obj:Implementation of Tree Data Structure

Predicates
is_parent(symbol,symbol)
sibling(symbol,symbol)
leaf_node(symbol)
is_at_same_level(symbol,symbol)
locate(symbol)
nondeterm path (symbol)

Clauses
is_parent(a,b).
is_parent(a,c).
is_parent(a,d).
is_parent(b,e).
is_parent(b,f).
is_parent(c,g).
is_parent(c,h).
is_parent(c,i).
is_parent(d,j).
is_parent(e,k).
is_parent(f,l).
is_parent(f,m).
is_parent(h,n).
is_parent(i,o).
is_parent(i,p).
is_parent(j,q).
is_parent(j,r).
is_parent(j,s).
is_parent(m,t).
is_parent(n,u).
is_parent(n,v).

sibling(X,Y):- is_parent (Z,X),
is_parent(Z,Y),
X<>Y.

is_at_same_level (X,X).
is_at_same_level(X,Y):- is_parent (W,X),

is_Parent (Z,Y),

is_at_same_level(W,Z).
/* Locate node by finding a path from root down to the node. */
locate(Node) :- path(Node),
write(Node), nl.
path(a). /* Can start at a. */
path(Node) :- is_parent(Mother,Node), /* Choose parent, */
path(Mother), /* find path and then */
write(Mother).
leaf_Node(Node) :- not(is_parent(Node,child)).


GOAL
%is_parent(a,b).
%sibling(b,c).
%is_at_same_level(m,v).
%leaf_node(b).
path (p).