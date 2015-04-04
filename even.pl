
len([], 0).
len([H|T], N) :- len(T, M), N is M+1.

even(L) :- len(L, N), 0 is N mod 2.