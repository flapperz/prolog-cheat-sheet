twohead([X,Y|Z]):-write(X), write(' '), write(Y), write(' '), write(Z).
onehead([X|Z]):- write(X), write(' '), write(Z).

printlist([]):-write(end).
printlist([X|Z]):- write(X), printlist(Z).