*Settings*
Documentation               Sessions route


*Keywords*
POST Import Inventario
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/inventario          ${API_USERS2}/inventario       json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}

POST Import Pessoas
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/pessoas              json=${payload}       expected_status=any

    ...                          data={"objetos":[{"knw0150":{"COD_EMPRESA":"1","COD_FILIAL":"1","CD_PESSOA":"P8489572","DT_INICIAL":"2022-03-29T20:02:35.771Z","DT_IMPORTACAO":"2022-03-29T20:02:35.771Z","DS_ENDERECO":"Rua Brigadeiro Faria Lima","NM_RAZAO_SOCIAL":"Juarez G Mariano","DS_BAIRRO":"Canto do Forte","NR_CEP":"11700630","NR_CNPJ_CPF":"43405835887","NR_INSCR_MUNIC":"001861883","CD_CNAE":"0123","NR_NUMERO":"79","CD_MUNICIPIO":"3541000","DS_EMAIL":"jgmar.construcoes@gmail.com","CD_PAIS":"1058"}}]}
    ...                          headers=${ headers }

    [return]        ${response}


POST Import Producao Usina
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/producaoUsina        json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}

POST Import Produto Servico
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/produtoServico        json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}

POST Import Valores Agregados
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/valoresAgregados        json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}

