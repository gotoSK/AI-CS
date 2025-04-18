%4th Obj: Travelling Salesman pRoblem
DOMAINS
town = symbol
distance = integer

PREDICATES
nondeterm road(town,town,distance)
nondeterm route(town,town,distance)

CLAUSES
road("tampa","houston",200).
road("gordon","tampa",300).
road("houston","gordon",100).
road("houston","kansas_city",120).
road("gordon","kansas_city",130).
route(Town1,Town2,Distance):-
road(Town1,Town2,Distance).
route(Town1,Town2,Distance):-
road(Town1,X,Dist1),
route(X,Town2,Dist2),
Distance=Dist1+Dist2,!.

GOAL
route("tampa", "kansas_city", X),
write("Distance from Tampa to Kansas City is ",X),nl.