merge_sort([], []).
merge_sort([X], [X]).
merge_sort(List, SortedList) :-
 split(List, Left, Right),
 merge_sort(Left, SortedLeft),
 merge_sort(Right, SortedRight),
 merge(SortedLeft, SortedRight, SortedList).
split([], [], []).
split([X], [X], []).
split([X,Y|Rest], [X|Left], [Y|Right]) :-
 split(Rest, Left, Right).
merge([], Right, Right).
merge(Left, [], Left).
merge([X|Left], [Y|Right], [X|Merged]) :-
 X =< Y,
 merge(Left, [Y|Right], Merged).
merge([X|Left], [Y|Right], [Y|Merged]) :-
 X > Y,
 merge([X|Left], Right, Merged).
