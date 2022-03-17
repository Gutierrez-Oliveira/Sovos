*Settings*
Documentation               Sessions route


*Keywords*
GET Empresas 
    [Arguments]     ${payload}

    ${response}     GET       ${API_USERS}/dadosEmpresas       json=${payload}          expected_status=any

    [return]        ${response}