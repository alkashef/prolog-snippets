
% Reference: 'www.learnprolognow.org/lpnpage.php?pagetype=html&pageid=lpn-htmlse15'

% Rules ------------------------------------------

a2b([], []).
a2b([a|Ta], [b|Tb]) :- a2b(Ta, Tb).
