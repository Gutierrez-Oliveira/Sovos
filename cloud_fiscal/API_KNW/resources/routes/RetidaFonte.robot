*Settings*
Documentation               Sessions route


*Keywords*
POST Retida Fonte 
    [Arguments]     ${payload}

    ${response}     POST       ${API_USERS}/contribuicaoRetidaFonte       json=${payload}       expected_status=any

    [return]        ${response}