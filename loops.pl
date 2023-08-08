%Loop implementation
%print 1 to N 1 to 10




go:-
    write("Enter the value of N"),nl,
    read(N),
    loop(1,N).
    loop(1,N):-
    between(1,N,Control),
    writeln(Control),
    Control>=N,!.
 loop(1,N).
