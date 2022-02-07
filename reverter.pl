concatenar([],L,L).
concatenar([E|L1],L2,[E|L3]):- concatenar(L1,L2,L3).
