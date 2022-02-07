rotacionar(List, R):- rotacionar(List,R1,H), R=R1.
rotacionar([H], [], H).
rotacionar([C|L],LN,Fin):- rotacionar(L,T1,Fin), LN= [L,C].
