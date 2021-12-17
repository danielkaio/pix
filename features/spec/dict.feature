#language: pt


@dict
@regressao

Funcionalidade: Buscar Dict

    @get_dict
    Cenario: GET - Buscar Dict
    Dado que realize um get para buscar a chave dict
    Então a api retorna o "<responseCode>" com sucesso
    
    Exemplos:
    |responseCode|
    |   "200"    |