gerar(Pri,Pri,[Pri]).
gerar(Pri,Ult,[Pri|R]):- Pri<Ult,
    P1 is Pri+1, gerar(P1,Ult,R).
