%forward chaining

:- op( 800, fx, if).
:- op( 700, xfx, then).
:- op( 300, xfy, or).
:- op( 500, xfy, and).

result:- new_derived_fact(P),
   !,
   resultadowrite(P), nl,
   assert(fact(P)),
   result.
result:- nl,write('Esperemos que goste das nossas recomendacoes, tenha uma excelente estadia!') .

new_derived_fact( Concl)  :-
   if Cond then Concl,
   \+ fact( Concl),
   composed_fact( Cond).

composed_fact( Cond)  :-
   fact( Cond).

composed_fact( Cond1 and Cond2)  :-
   composed_fact( Cond1),
   composed_fact( Cond2).

composed_fact( Cond1 or Cond2)  :-
   composed_fact( Cond1)
   ;
   composed_fact( Cond2).

resultadowrite(P):-	print(P),print(Z),nl,
					write('     O seu perfil e o'),nl,
					write('     *** '),write(P),write(' ***'),nl,nl,
					write('     Alojamentos aconselhados: '),perfil(P,Z),nl,nl,
					write('********************************************************************************************************'),
					retractall(Z,fact(_)).




