remover(_,[],[]).
remover(E,[E|L],R):- remover(E,L,R).
remover(E,[E1|L],[E1|L1]):- E\==E1,
    remover(E,L,L1).
