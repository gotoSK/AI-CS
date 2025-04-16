PREDICATES
nondeterm likes(symbol,symbol)
drinks(symbol, symbol)
drinks(Everyone, water)

CLAUSES
% likes(ali,football).
% likes(ali,tennis).
% likes(ahmad,tennis).
% likes(ahmad,handball).
% likes(samir,handball).
% likes(samir,swimming).
% likes(khaled,horseriding).

drinks(ali, pepsi).
drinks(samir, lemonade).
drinks(ahmad, milk).

GOALS
drinks(Who, pepsi).
likes (ali,football).
likes(ali,Game), likes(ahmad, Game).
likes(Person, G1), likes(Person, G2), G1<>G2.

