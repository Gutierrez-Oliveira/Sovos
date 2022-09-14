***Settings***
Documentation               Sessions route


***Keywords***
#---------------------------------------------------------#
Enviar o json do Bens_Ativo_Imobilizado

    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/bensIncorporadosAtivoImobilizado             json=${payload}       expected_status=any

    ...                          data=${JSON_ATIVO}
    ...                          headers=${ headers }

    [return]        ${response}
    Set Test Variable   ${response}

Verificar se o status foi recebido com sucesso
    Status Should Be        200        ${response}
    #Should Be Equal                    ${response.json()}[sucesso]          ${true}
#--------------------------------------------------------------------#
