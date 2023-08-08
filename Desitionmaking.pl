% If-Then-Else statement
gt(X,Y) :- X >= Y,write('X is greater or equal').
gt(X,Y) :- X < Y,write('X is smaller').
% If-Elif-Else statement
count(X,Y) :- X > Y,write('X is greater').
count(X,Y) :- X =:= Y,write('X and Y are same').
count(X,Y) :- X < Y,write('X is smaller').
