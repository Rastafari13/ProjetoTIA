:-dynamic(fact/1),
[bd, bc, proof, forward].

menu:- nl,nl , 	write('Ola viajante! Esta pronto/a para uma nova aventura?'),nl,
				nl,
				write(' Ficamos contentes que tenha optado pela ilha do Funchal na Madeira!'),nl,nl,nl,
				write('--------------------------------------------------------------------------------------------------------'), nl,
				write('Descubra qual/quais o/s melhor/es alojametos para si!'), nl,
				write('Basta responder a algumas perguntas para encontrar o sitio perfeito para a sua estadia!'), nl,
				write('--------------------------------------------------------------------------------------------------------'), nl,
				write('Menu:'), nl,
				write('1- Iniciar'), nl,
				write('2- Sair'), nl,nl,retractall(fact(_)),
				read(Y),
				avaliarEscolha(Y).

avaliarEscolha(1):- questao1.
avaliarEscolha(2):- write('Esperamos pela sua visita de novo!'), halt.
avaliarEscolha(other):- write('Introduza uma opcao valida'), menu.

questao1:-	write('--------------------------------------------------------------------------------------------------------'), nl,
			write('- Esta a procura de um local para relaxar ou prefere conhecer a ilha?'), nl,
			write('1 - Prefiro relaxar.'), nl,
			write('2 - Prefiro explorar a ilha'), nl,nl,
			read(A1),
			(
			(A1 == 1), assert(fact(relaxar)), questao3;
            (A1 == 2), assert(fact(ilha)), questao2).

questao2:-	write('--------------------------------------------------------------------------------------------------------'), nl,
			write('- Pretente alugar carro?'), nl,
			write('1 - Sim.'), nl,
            write('2 - Nao.'), nl,nl,
			read(A2),
			(
            (A2 == 1), assert(fact(carro)), questao3;
            (A2 == 2), assert(fact(nao_carro)), questao3).

questao3:-	write('--------------------------------------------------------------------------------------------------------'), nl,
			write('- Pretende ter o pequeno-almoco incluido na sua estadia?'), nl,
			write('1 - Sim.'), nl,
			write('2 - Nao.'), nl,
			read(A3),
			(
			(A3 == 1), assert(fact(pa)), questao4;
			(A3 == 2), assert(fact(nao_pa)), questao4).


questao4:- 	write('--------------------------------------------------------------------------------------------------------'), nl,
			write('- Gosta de praticar exercicio fisico frequentemente?'), nl,
			write('1 - Sim.'), nl,
            write('2 - Nao.'), nl,
			read(A4),
			(
			(A4 == 1), assert(fact(ginasio)), questao5;
			(A4 == 2), assert(fact(nao_ginasio)), questao5).


questao5:- 	write('--------------------------------------------------------------------------------------------------------'), nl,
			write('- Pretende que o seu alojamento tenha restaurante?'), nl,
			write('1 - Sim.'),nl,
			write('2 - Nao.' ),nl, nl,
			read(A5),
			(
			(A5 == 1), assert(fact(restaurante)), resultado;
			(A5 == 2), assert(fact(nao_restaurante)), resultado).


resultado :- 	write('Resultado Obtido'), nl,
				result.





