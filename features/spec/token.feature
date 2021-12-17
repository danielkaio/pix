#language: pt

@token
@regressao

Funcionalidade: Buscar Token

    @post_access_token
    Cenario: POST - Buscar Access Token
    Dado que realize um post para buscar o Token
    Então a api retorna o "<responseCode>" com sucesso
    
    Exemplos:
    |responseCode|
    |   "200"    |