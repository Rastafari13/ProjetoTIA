%base de dados
:-dynamic(fact/1),[forward].
%alojamento(nome,preco,avaliacao,restaurante,estacionamento,localizacao,piscina,pequeno_almoco,spa,ginasio,perto(1,2,3,4,5,6,7,8,9),medio(1,2,3,4,5,6,7,8,9),longe(1,2,3,4,5,6,7,8,9).

alojamento('Terrace Mar Suite Hotel','128 euros','8.9',sim,nao,'5km',sim,sim,sim,nao,['Cabo Girão','Casas Típicas de Santana','Aeroporto','Praia do Gorgulho','Mercado dos Lavradores','Museu do CR7'],['Pico do Arieiro','Cascata dos Anjos'],['Ribeira da Janela']).
alojamento('Downtown Fuchal Apartments by An Island Apart','475 euros','8.7',nao,nao,'1.2km',nao,sim,nao,nao,['Cabo Girão','Casas Típicas de Santana','Aeroporto','Praia Almirante reis Beach','Mercado dos Lavradores','Museu do CR7'],['Pico do Arieiro','Cascata dos Anjos'],['Ribeira da Janela']).
alojamento('ASPA-Alegria Studios','69 euros','8.7',nao,nao,'4.0km',nao,nao,sim,sim,['Aeroporto','Praia Almirante Reis Beach','Cabo Girão','Mercado dos Lavradores','Museu do CR7'],['Cascata dos Anjos','Casas Típicas de Santana','Pico do Arieiro'],['Ribeira da Janela']).
alojamento('Estalagem Ponta do Sol','122 euros','9.0',nao,sim,'1.4km',sim,sim,sim,sim,['Cascata dos Anjos','Cabo Girão','Praia do Sol'],['Museu CR7','Ribeira da Janela','Mercado dos Lavradores'],['Aeroporto','Casas Típicas de Santana','Pico do Arieiro']).
alojamento('Porto Mare','153 euros','9.2',sim,sim,'2.3km',sim,sim,sim,sim,['Aeroporto','Cabo Girão','Museu CR7','Praia do Gorgulho','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('The Marketplace Apartments','70 euros','8.9',sim,sim,'2.5km',nao,nao,nao,nao,['Aeroporto','Cabo Girão','Museu CR7','Mercado dos Lavradores','Praia de São Tiago'],['Cascata dos Anjos','Santana','Pico do Arieiro'],['Ribeira da Janela']).
alojamento('BIO Hotel - Hotel Quinta da Serra','170 euros','8.8',sim,sim,'15.1km',sim,nao,sim,sim,['Cabo Girão','Museu CR7','Praia','Mercado dos Lavradores','Casas Típicas de Santana','Pico do Arieiro'],['Cascata dos Anjos','Aeroporto'],['Ribeira da Janela']).
alojamento('Next-Savoy Signature','90 euros','8.7',sim,sim,'3km',sim,nao,sim,sim,['Aeroporto','Cabo Girão','Museu CR7','Praia','Casas Típicas de Santana','Pico do Arieiro','Mercado dos Lavradores'],['Cascata dos Anjos'],['Ribeira da Janela']).
alojamento('Hotel Savoy Calheta Beach','123 euros','8.1',sim,sim,'1.7km',sim,sim,sim,sim,['Cascata dos Anjos','Praia'],['Cabo Girão','Museu CR7','Ribeira da Janela','Mercado dos Lavradores'],['Aeroporto','Casas Típicas de Santana','Pico do Arieiro']).
alojamento('Savoy Palace - Opening Spring 2019','251 euros','9.0',sim,nao,'0.9km',sim,sim,sim,sim,['Aeroporto','Cabo Girão','Museu CR7','Mercado dos Lavradores','Praia'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Four Views Oasis','89 euros','8.7',sim,nao,'3.3km',sim,nao,sim,sim,['Aeroporto','Museu CR7','Mercado dos Lavradores','Praia'],['Cascata dos Anjos','Cabo Girão','Casas Típicas de Santana','Pico do Arieiro'],['Ribeira da Janela']).
alojamento('Four Views Monumental','103 euros','8.7',sim,sim,'2km',sim,sim,sim,sim,['Aeroporto','Cabo Girão','Museu CR7','Mercado dos Lavradores','Praia'],['Cascata dos Anjos','Casas Típicas de Santana','Pico do Arieiro'],['Ribeira da Janela']).
alojamento('Saccharum','109 euros','9.2',sim,sim,'2.6km',sim,sim,sim,sim,['Cascata dos Anjos','Praia'],['Cabo Girão','Museu CR7','Ribeira da Janela','Mercado dos Lavradores'],['Aeroporto','Pico do Arieiro']).
alojamento('Pestana Casino Park Hotel & Casino','167 euros','8.2',sim,sim,'4.5km',sim,nao,sim,sim,['Cabo Girão','Museu do CR7','Praia','Casas Típicas de Santana','Pico do Arieiro','Mercado dos Lavradores'],['Cascata dos Anjos','Aeroporto'],['Ribeira da Janela']).
alojamento('Pestana CR7 Funchal','166 euros','8.7',sim,sim,'0.4km',sim,sim,sim,sim,['Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Aeroporto','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Pestana Madeira Beach Club','191 euros','8.3',sim,nao,'5.4km',sim,nao,sim,sim,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('The lince Madeira Lido Atlantic','63 euros','8.1',sim,sim,'2.2km',sim,sim,sim,sim,['Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Aeroporto','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Saccharum - Resort & Spa - Savoy Signature','159 euros','9.3',sim,sim,'32.3km',sim,nao,sim,sim,['Cascata dos Anjos','Cabo Girão','Praia'],['Aeroporto','Museu CR7','Ribeira da Janela','Mercado dos Lavradores'],['Casas Típicas de Santana','Pico do Arieiro']).
alojamento('Hotel Quinta da Penha de França','68 eurps','8.6',nao,sim,'0.4km',sim,sim,sim,sim,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Melia Madeira Mare','163 euros','8.5',sim,sim,'5.8km',sim,nao,sim,sim,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Casas Típicas de Santana','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela']).
alojamento('Golden Residence Hotel','87 euros','8.8',sim,sim,'2km',sim,sim,sim,sim,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Vidamar Resort Hotel Madeira','225 euros','8.6',sim,sim,'5.3km',sim,sim,sim,sim,['Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Aeroporto','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Madeira Panorâmico Hotel','97 euros','8.5',sim,sim,'2.1km',sim,sim,sim,sim,['Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Aeroporto','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Hotel Madeira','111 euros','8.4',nao,sim,'4.1km',sim,nao,sim,nao,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Casas Típicas de Santana','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela']).
alojamento('Vila Camacho Guest House','80 euros','9.0',nao,sim,'5.2km',sim,nao,nao,nao,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('GuestHouse Vila Lusitania','60 euros','8.7',nao,nao,'5.2km',sim,nao,nao,nao,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Casa Velha do Palheiro','222 euros','9.0',sim,sim,'7km',sim,sim,sim,sim,['Aeroporto','Museu do CR7','Praia','Mercado dos Lavradores','Pico do Arieiro'],['Cascata dos Anjos','Cabo Girão','Casas Típicas de Santana'],['Ribeira da Janela']).
alojamento('Dorisol Estrelicia Hotel','67 euros','7.4',sim,sim,'5.2km',sim,nao,sim,sim,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Madeira Regency Palace Hotel','214 euros','8.2',sim,sim,'4km',sim,sim,sim,sim,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Dorisol Mimosa Studio Hotel','66 euros','7.8',sim,sim,'5.3km',sim,nao,sim,sim,['Mercado dos Lavradores','Museu do CR7','Praia','Cabo Girão','Aeroporto'],['Pico do Arieiro','Cascata dos Anjos'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Hotel Catedral','80 euros','8.3',nao,sim,'4km',nao,sim,nao,nao,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Pico do Arieiro','Mercado dos Lavradores'],['Cascata dos Anjos','Casas Típicas de Santana'],['Ribeira da Janela']).
alojamento('Hotel Escola','66 euros','8.1',sim,sim,'4km',sim,sim,sim,nao,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Quinta da Saraiva','95 euros','9.3',nao,sim,'8.7km',sim,sim,sim,nao,['Cascata dos Anjos','Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Aeroporto','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Madalenas Palace-Sunrise','173 euros','9.6',nao,sim,'3km',sim,nao,sim,sim,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Terrace Mar Suite Hotel','100 euros','8.9',sim,sim,'3km',sim,nao,sim,nao,['Aeroporto','Cabo Girão','Museu do CR7','Praia','Mercado dos Lavradores'],['Cascata dos Anjos','Pico do Arieiro'],['Ribeira da Janela','Casas Típicas de Santana']).
alojamento('Residencial Santo António','45 euros','7.6',sim,nao,'20.2km',nao,nao,nao,nao,['Aeroporto','Praia','Mercado dos Lavradores'],['Cabo Girão','Museu do CR7','Casas Típicas de Santana','Pico do Arieiro'],['Cascata dos Anjos','Ribeira da Janela']).


membro( X, [X|_] ).
membro( X, [_|R] ) :- membro( X, R ).

temrestaurante(X, K) :- findall([Y,P,A],alojamento(Y,P,A,X,_,_,_,_,_,_,_,_,_),K);true.
temginasio(X, K) :- findall([Y,P,A],alojamento(Y,P,A,_,_,_,_,_,_,X,_,_,_),K);true.
temspa(X,K) :- findall([Y,P,A],alojamento(Y,P,A,_,_,_,_,_,X,_,_,_,_),K);true.
temestacionamento(X,K) :- findall([Y,P,A],alojamento(Y,P,A,_,X,_,_,_,_,_,_,_,_),K);true.
tempa(X, K) :- findall([Y,P,A],alojamento(Y,P,A,_,_,_,_,X,_,_,_,_,_),K);true.
tempiscina(X,K) :- findall([Y,P,A],alojamento(Y,P,A,_,_,_,X,_,_,_,_,_,_),K);true.
relax(H):- temspa(sim,K),tempiscina(sim,U),intersection(K,U,H);true.

%relaxar
perfil(1):- temginasio(sim,K),tempa(sim,U),temrestaurante(sim,L),relax(H),intersection(K,U,O), intersection(O,L,P),intersection(P,H,Z),print(Z).
perfil(2):- temginasio(sim,K),tempa(sim,U),temrestaurante(nao,L),relax(H),intersection(K,U,O), intersection(O,L,P),intersection(P,H,Z),print(Z).
perfil(3):- temginasio(nao, K), tempa(sim, U), temrestaurante(nao, L), relax(H),intersection(K,U,O), intersection(O,L,P),intersection(P,H,Z),print(Z).
perfil(4):- temginasio(nao, K), tempa(nao, U), temrestaurante(nao, L), relax(H),intersection(K,U,O), intersection(O,L,P),intersection(P,H,Z),print(Z).
perfil(5):- temginasio(nao, K), tempa(nao, U), temrestaurante(sim, L), relax(H),intersection(K,U,O), intersection(O,L,P),intersection(P,H,Z),print(Z).
perfil(6):- temginasio(sim, K), tempa(nao, U), temrestaurante(sim, L), relax(H),intersection(K,U,O), intersection(O,L,P),intersection(P,H,Z),print(Z).
perfil(7):- temginasio(sim, K), tempa(nao, U), temrestaurante(nao, L), relax(H),intersection(K,U,O), intersection(O,L,P),intersection(P,H,Z),print(Z).
perfil(8):- temginasio(nao, K), tempa(sim, U), temrestaurante(sim, L), relax(H),intersection(K,U,O), intersection(O,L,P),intersection(P,H,Z),print(Z).

%conhecer ilha
perfil(9):- temginasio(sim, K), tempa(sim, U), temrestaurante(sim, L),temestacionamento(sim,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(10):- temginasio(nao, K), tempa(nao, U), temrestaurante(nao, L),temestacionamento(sim,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(11):- temginasio(nao, K), tempa(nao, U), temrestaurante(sim, L),temestacionamento(sim,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(12):- temginasio(sim, K), tempa(nao, U), temrestaurante(sim, L),temestacionamento(sim,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(13):- temginasio(sim, K), tempa(nao, U), temrestaurante(nao, L),temestacionamento(sim,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(14):- temginasio(nao, K), tempa(sim, U), temrestaurante(nao, L),temestacionamento(sim,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(15):- temginasio(nao, K), tempa(sim, U), temrestaurante(sim, L),temestacionamento(sim,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(16):- temginasio(sim, K), tempa(sim, U), temrestaurante(nao, L),temestacionamento(sim,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(17):- temginasio(nao, K), tempa(nao, U), temrestaurante(nao, L),temestacionamento(nao,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(18):- temginasio(nao, K), tempa(nao, U), temrestaurante(sim, L),temestacionamento(nao,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(19):- temginasio(sim, K), tempa(nao, U), temrestaurante(sim, L),temestacionamento(nao,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(20):- temginasio(sim, K), tempa(nao, U), temrestaurante(nao, L),temestacionamento(nao,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(21):- temginasio(nao, K), tempa(sim, U), temrestaurante(nao, L),temestacionamento(nao,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).
perfil(22):- temginasio(nao, K), tempa(sim, U), temrestaurante(sim, L),temestacionamento(nao,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).%nada
perfil(23):- temginasio(sim, K), tempa(sim, U), temrestaurante(nao, L),temestacionamento(nao,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).%nada
perfil(24):- temginasio(sim, K), tempa(sim, U), temrestaurante(sim, L),temestacionamento(nao,H), intersection(K,U,O), intersection(O,L,P), intersection(P,H,Z),print(Z).



