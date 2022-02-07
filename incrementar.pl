concatenar([],L,L).
concatenar([E|L1],L2,[E|L3]):- concatenar(L1,L2,L3).

incrementar([],[]).
incrementar([E|L],LN):- incrementar(L,L1),
    concatenar([X],L1,LN),X is E+1.
