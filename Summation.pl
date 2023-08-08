list_sum([], 0).
list_sum([X | Rest], Sum) :-
 list_sum(Rest, SumRest),
 Sum is X + SumRest.
list_sum([], 0).
list_sum([X | Rest], Sum) :-
 list_sum(Rest, SumRest),
 Sum is X + SumRest.
