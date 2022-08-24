*Settings*
Documentation               Sessions route


*Keywords*
POST Progresso Integracao
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/atualizaProgressoIntegracao        json=${payload}       expected_status=any


    ...                          headers=${ headers }

    [return]        ${response}