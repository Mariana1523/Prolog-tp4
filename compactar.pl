compactar(L, LS) :- compactar(0, L, LS).

compactar(_, [], []).
compactar(N, [X], [[W, X]]) :- W is N + 1.
compactar(N, [X,Y|Zs], Ls) :- X = Y, W is N + 1, compactar(W, [Y|Zs], Ls).
compactar(N, [X,Y|Zs], [[W, X]|Ls]) :- X \= Y, W is N + 1, compactar(0, [Y|Zs], Ls).
