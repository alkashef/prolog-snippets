
/* last(X,Y) is true if X is the last element in the list Y. */

last(X, [X]).
last(X, [H|T]) :- last(X, T).
