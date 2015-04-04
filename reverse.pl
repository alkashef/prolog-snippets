
% Rules ---------------------------------------------

append([], L2, L2).
append([HL1|TL1], L2, [HL1|L3]) :- append(TL1, L2, L3).

reverse([], []).
reverse([H|T], R) :- append(T1, [H], R), reverse(T, T1).
