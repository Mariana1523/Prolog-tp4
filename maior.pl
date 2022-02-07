maior([E], E).
maior([E,F|L], X):- E>F, maior([E|L], X).
maior([E,F|L], X):- maior([F|L],X).
