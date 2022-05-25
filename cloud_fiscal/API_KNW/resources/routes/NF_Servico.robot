*Settings*
Documentation               Rota NF de Serviço


*Keywords*
POST Atualizar NF C100 
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/atualizarDadosNotaFiscal       json=${payload}       expected_status=any

    ...                          data=              Evaluate            json.loads($js_string)      json
    ...                          ${js_string}=      Evaluate    json.dumps($data)       json
    ...                          headers=${ headers }

    [return]        ${response}