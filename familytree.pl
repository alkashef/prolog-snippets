
% Rules ------------------------------------------

grandparent(X, Y) :- parent(X, Z), parent(Z, Y).

ancestor(A, B) :- parent(A, B).
ancestor(A, B) :- parent(A, C), ancestor(C, B).

% Facts ------------------------------------------

parent(khaled, ahmad).
parent(ahmad, bilal).
