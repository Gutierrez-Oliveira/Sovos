*Settings*
Documentation               Sessions route


*Keywords*
POST Import Produto Servico
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/produtoServico       json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}