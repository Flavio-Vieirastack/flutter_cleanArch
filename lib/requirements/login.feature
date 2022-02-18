Feature: Login
Como cliente desejo fazer login e me manter logado

Cenário: Credenciais válidas
Dado que o cliente forneceu credenciais válidas
Quando solicitar para fazer login
Então o sistema deve enviar o usuário para a tela de pesquisas
E manter o usuario logado

Cenário: Credenciais inválidas
Dado que o cliente informou credenciais inválidas
Quando solicitar para fazer login
Então o sistema deve retornar uma mensagem de erro