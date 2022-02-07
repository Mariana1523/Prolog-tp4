rotacionarn(_, [], []).
rotacionarn(D , L, L) :- D == 0.
rotacionarn(D ,[X|T], L) :- D > 0, concatenar(T, [X], L1), W is D - 1,  
    rotacionarn(W , L1, L).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
