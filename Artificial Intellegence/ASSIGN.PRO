/* 0+1+2+3+............+n */
trace
predicates
	go
	sum(integer,integer)


clauses
	go:-
	clearwindow,
	write("Enter the value of n:"),nl,
	readint(N),nl,

	sum(0,N).

	sum(A,N):-
		write("The summmation is: ",A),nl.

	sum(X,Y):-
		XX=X+Y,
		YY=Y-1,

		sum(XX,YY).