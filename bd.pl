%alojamento(nome,preco,avaliacao,restaurante,estacionamento,localizacao,piscina,pequeno_almoco,spa,ginasio,perto(1,2,3,4,5,6,7,8,9),medio(1,2,3,4,5,6,7,8,9),longe(1,2,3,4,5,6,7,8,9).

alojamento('Estalagem Ponta do Sol','122€','9.0',nao,sim,'1.4km',sim,sim,sim,sim,['Cascata dos Anjos','Cabo Girão','Praia do Sol'],['Museu CR7','Ribeira da Janela','Mercado dos Lavradores'],['Aeroporto','Casas Típicas de Santana','Pico do Arieiro']).
alojamento('Porto Mare','153€','9.2',sim,sim,'2.3km',sim,sim,sim,sim,['Aeroporto','Cabo Girão','Museu CR7','Praia do Gorgulho','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).

temrestaurante(X) :- findall(Y,alojamento(Y,_,_,X,_,_,_,_,_,_,_,_,_),K), print(K).