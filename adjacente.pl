adjacente(X,Y,[X,Y|L]).
adjacente(X,Y,[E|L]):- adjacente(X,Y,L).
