*Settings*
Documentation               Sessions route


*Keywords*
POST Estoque Escriturado
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/estoqueEscriturado       json=${payload}       expected_status=any

    ...                          data={"objetos":[{"knwK200":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PESSOA":"string","DT_EST_FINAL":"2022-03-22T14:55:38.908Z","CD_PRODUTO_SERVICO":"string","QTDE":0,"DM_ESTOQUE":"string"}}]}
    ...                          headers=${ headers }

    [return]        ${response}