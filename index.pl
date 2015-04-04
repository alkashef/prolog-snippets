
index(X, [X|T], 1).
index(X, [H|T], N) :- index(X, T, M), N is M+1.
