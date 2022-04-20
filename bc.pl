%base de conhecimentos
:-[forward,bd,proof],dynamic(fact/1).

%criar perfis

if relaxar and pa and ginasio and restaurante then 1.
if relaxar and pa and ginasio and nao_restaurante then 2.
if relaxar and pa and nao_ginasio and nao_restaurante then 3.
if relaxar and nao_pa and nao_ginasio and nao_restaurante then 4.
if relaxar and nao_pa and nao_ginasio and restaurante then 5.
if relaxar and nao_pa and ginasio and restaurante then 6.
if relaxar and nao_pa and ginasio and nao_restaurante then 7.
if relaxar and pa and nao_ginasio and restaurante then 8.

%conhecer a ilha
if ilha and carro and pa and ginasio and restaurante then 9.
if ilha and carro and nao_pa and nao_ginasio and nao_restaurante then 10.
if ilha and carro and nao_pa and nao_ginasio and restaurante then 11.
if ilha and carro and nao_pa and ginasio and restaurante then 12.
if ilha and carro and nao_pa and ginasio and nao_restaurante then 13.
if ilha and carro and pa and nao_ginasio and nao_restaurante then 14.
if ilha and carro and pa and nao_ginasio and restaurante then 15.
if ilha and carro and pa and ginasio and nao_restaurante then 16.
if ilha and nao_carro and nao_pa and nao_ginasio and nao_restaurante then 17.
if ilha and nao_carro and nao_pa and nao_ginasio and restaurante then 18.
if ilha and nao_carro and nao_pa and ginasio and restaurante then 19.
if ilha and nao_carro and nao_pa and ginasio and nao_restaurante then 20.
if ilha and nao_carro and pa and nao_ginasio and nao_restaurante then 21.
if ilha and nao_carro and pa and nao_ginasio and restaurante then 22.
if ilha and nao_carro and pa and ginasio and nao_restaurante then 23.
if ilha and nao_carro and pa and ginasio and restaurante then 24.


