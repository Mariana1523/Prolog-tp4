concatenar([],L,L).
concatenar([E|L1],L2,[E|L3]):- concatenar(L1,L2,L3).

linearizar([],[]).
linearizar([X1|X],LN):- linearizar(X,L1),
    concatenar(X1,L1,LN).
