nelementos([], 0).
nelementos([_|L], X):- nelementos(L,X1), X is X1+1.

soma([],0).
soma([E|L], Y):- soma(L,S), Y is S+E.

medio([Meio], Meio).
medio(L, Med):- nelementos(L,N),soma(L,S), Med is S/N.
