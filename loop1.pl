count(20):- write(20),nl.
count(A):-
write(A),nl,
B is A + 1,
count(B).
