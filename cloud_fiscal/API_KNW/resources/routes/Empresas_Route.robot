*Settings*
Documentation               Sessions route


*Keywords*
GET Empresas 
    [Arguments]     ${headers}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        #content-type=application/json

    ${response}     GET       ${API_USERS}/dadosEmpresas       headers=${headers}          expected_status=any

    [return]        ${response}


    