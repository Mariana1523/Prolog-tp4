nelementos([], 0).
nelementos([_|L], X):- nelementos(L,X1), X is X1+1.
