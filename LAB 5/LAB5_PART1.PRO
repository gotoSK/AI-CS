%LAB 5
%1st Objective:Built-In Functions of prolog
DOMAINS
number=integer

PREDICATES
modulus(number,number,number)
divide(number,number,number)
absolute(number,number)
squareroot(number,number)
sine(number,number)
cose(number,number)
tane(number,number)
arctane(number,number)
exponential(real,real)
logarithm(real,real)
logarithm_ten(real,real)
random_gen(real)
rounded(real,real)
truncated(real,real)

CLAUSES
modulus(X,Y,S):-
S= X mod Y.

divide(X,Y,S):-
S=X div Y.

absolute(X,S):-
S=abs(X).

squareroot(X,S):-
S=sqrt(X).

sine(X,S):-
S=sin(X).

cose(X,S):-
S=cos(X).

tane(X,S):-
S=tan(X).

arctane(X,S):-
S=arctan(X).

exponential(X,S):-
S=exp(X).

logarithm(X,S):-
S=ln(X).

logarithm_ten(X,S):-
S=log(X).

random_gen(X):-
random(X).

rounded(X,S):-
S=round(X).

truncated(X,S):-
S=trunc(X).

GOAL
%modulus(5,7,X).
%divide(4,2,X).
%absolute(-5,X).
%squareroot(9,X).
%sine(30,X).
%cose(30,X).
%tane(30,X).
%arctane(30,X).
%exponential(3,X).
%logarithm(8,X).
%logarithm_ten(8,X).
%random_gen(X).
%rounded(3.55,X).
%truncated(12.7,X).




