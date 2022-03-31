%alojamento(nome,preco,avaliacao,restaurante,estacionamento,localizacao,piscina,pequeno_almoco,spa,ginasio,perto(1,2,3,4,5,6,7,8,9),medio(1,2,3,4,5,6,7,8,9),longe(1,2,3,4,5,6,7,8,9).

alojamento('Estalagem Ponta do Sol','122€','9.0',nao,sim,'1.4km',sim,sim,sim,sim,['Cascata dos Anjos','Cabo Girão','Praia do Sol'],['Museu CR7','Ribeira da Janela','Mercado dos Lavradores'],['Aeroporto','Casas Típicas de Santana','Pico do Arieiro']).
alojamento('Porto Mare','153€','9.2',sim,sim,'2.3km',sim,sim,sim,sim,['Aeroporto','Cabo Girão','Museu CR7','Praia do Gorgulho','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('The Marketplace Apartments','70€','8.9',sim,sim,'2.5km',nao,nao,nao,nao,['Aeroporto','Cabo Girão','Museu CR7','Mercado dos Lavradores','Praia de São Tiago'],['Cascata dos Anjos','Santana','Pico do Arieiro'],['Ribeira da Janela']).
alojamento('BIO Hotel - Hotel Quinta da Serra','170€','8.8',sim,sim,'15.1km',sim,nao,sim,sim,['Cabo Girão','Museu CR7','Praia','Mercado dos Lavradores','Casas Típicas de Santana','Pico do Arieiro',],['Cascata dos Anjos','Aeroporto'],['Ribeira da Janela']).
alojamento('Next-Savoy Signature','90€','8.7',sim,sim,'3km',sim,nao,sim,sim,['Aeroporto','Cabo Girão','Museu CR7','Praia','Casas Típicas de Santana','Pico do Arieiro','Mercado dos Lavradores'],['Cascata dos Anjos'],['Ribeira da Janela']).



temrestaurante(X) :- findall(Y,alojamento(Y,_,_,X,_,_,_,_,_,_,_,_,_),K), print(K).