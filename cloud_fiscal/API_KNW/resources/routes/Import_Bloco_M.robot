*Settings*
Documentation               Sessions route
                    

*Keywords*
POST M110
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/blocoM/M110       json=${payload}       expected_status=any

    ...                          data="{"objetos":[{"knwM110":{"dt_REFERENCIA":"2020-01-20","cod_EMPRESA":1,"cod_FILIAL":1,"id_USUARIO_IMP":"4523679100091","dt_IMPORTACAO":"2022-03-16","aliq_PIS":2,"nr_PROCESSO":"333","vl_ALIQ_PIS":2,"vl_AJUSTE":2,"cd_438":"1","ds_AJUSTE":"32","dt_AJUSTE":"2022-03-16","cd_436":"1","dm_AJUSTE":"1"}}]}"
    ...                          headers=${ headers }

    [return]        ${response}

POST M410
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/blocoM/M410       json=${payload}       expected_status=any

    ...                          data= "json aqui"
    ...                          headers=${ headers }

    [return]        ${response}

POST M510 
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/blocoM/M510       json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}

POST M810 
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/blocoM/M810       json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}