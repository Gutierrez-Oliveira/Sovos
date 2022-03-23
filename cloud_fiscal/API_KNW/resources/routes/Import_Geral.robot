*Settings*
Documentation               Sessions route


*Keywords*
POST Import Inventario
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/inventario       json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}

POST Import Pessoas
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/pessoas       json=${payload}       expected_status=any

    ...                          data={"objetos":[{"knw0150":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_INICIAL":"2022-03-21T20:55:38.977Z","DT_IMPORTACAO":"2022-03-21T20:55:38.977Z","chave_REGISTRO":"string","NM_RAZAO_SOCIAL":"string","DS_ENDERECO":"string","DS_BAIRRO":"string","NR_CEP":"string","NR_CNPJ_CPF":"string","NR_INSCR_EST":"string","NR_INSCR_MUNIC":"string","NR_CEI":"string","NR_INSCR_SUBST":"string","CD_SUFRAMA":"string","NR_NUMERO":"string","CD_PESSOA":"string","DS_COMPLEMENTO":"string","NR_CEP_CP":"string","NR_CP":"string","NR_FONE":"string","NR_FAX":"string","DM_RELACIONADO":"string","DT_INI_REL":"2022-03-21T20:55:38.977Z","DT_FIN_REL":"2022-03-21T20:55:38.977Z","NR_NIT":"string","CD_CNAE":"string","NR_CATEGORIA":"string","CD_MUNICIPIO":"string","CD_PAIS":"string","DS_EMAIL":"string","DM_NATUREZA_EMPRESA":"string","DM_REGIME_TRIBUTARIO":"string","NM_TP_LOGRADOURO":"string","NM_TITULO_LOGRADOURO":"string","DM_CONTRIBUINTE":"string"}}]}
    ...                          headers=${ headers }

    [return]        ${response}


POST Import Producao Usina
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/producaoUsina       json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}

POST Import Produto Servico
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/produtoServico       json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}

POST Import Valores Agregados
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/valoresAgregados       json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}

