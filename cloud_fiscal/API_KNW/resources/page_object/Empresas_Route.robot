*Settings*
Documentation               Sessions route


*Keywords*
GET Empresas 
    [Arguments]     ${headers}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105 

    ${response}     GET       ${API_USERS}/dadosEmpresas            headers=${headers}          expected_status=any

    [return]        ${response}
    Set Test Variable   ${response}

#Verificar se o status foi recebido com sucesso
    Status Should Be        200        ${response}
    Should Be Equal                    ${response.json()}[sucesso]          ${true}
    Should Be Equal                    ${response.json()}[erro]             ${null}


    