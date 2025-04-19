%Take input from user

DOMAINS
person = p(name, age, mobno, job)
age = integer
mobno, name, job = STRING

PREDICATES
readperson(person)
run

CLAUSES
readperson(p(Name, Age, Mobno, Job)):- 
   write("Enter the Name: "), readln(Name),
   write("Enter your Job: "), readln(Job),
   write("Enter the Age: "), readint(Age),
   write("Enter your Mobile No.: "), readln(Mobno).
run:-
   readperson(P), nl, write(P), nl, nl,
   write("Is this compound object OK (y/n)"),
   readchar(Ch), Ch = 'y', !.
run:-
   nl,write("Alright, try again"), nl, nl, run.

GOAL
run.