# Remote autentication user case

## Casos de sucesso

1. Sistema valida os dados
2. Sistema faz requisição para a URL da api de login
3. Sistema valida dados da api
4. Sistema Entrega dados do usuário

# Excessões
### Excessão - URL inválida
1. Sistema retorna uma mensagem de erro
### Excessão - Dados inválidos
1. Sistema retorna uma mensagem de erro inesperado
### Excessão - Resposta inválida
1. Sistema retorna mensagem de erro inesperado
### Excessão - Falha no servidor
1. Sistema retorna uma mensagem de erro inesperado
### Excessão - Credenciais inválidas
1. Sistema retorna uma mensagem de erro informando que as credenciais são inválidas 