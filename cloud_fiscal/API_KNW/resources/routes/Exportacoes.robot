*Settings*
Documentation               Sessions route


*Keywords*
POST Exportacao
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/exportacoes         json=${payload}       expected_status=any
    ${response}     POST       ${API_USERS2}/exportacoes        json=${payload}       expected_status=any

    ...                          data={"objetos":[{"knwSf1100":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_IMPORTACAO":"2022-03-21T21:22:44.331Z","DM_TIPO_DOC":"string","NR_DECLARACAO":"string","NR_REG_EXPORT":"string","DT_DECLARACAO":"2022-03-21T21:22:44.331Z","DM_AVERBACAO":"string","DT_REGISTRO":"2022-03-21T21:22:44.331Z","NR_CON_EMBARQUE":"string","DT_CONHECIMENTO":"2022-03-21T21:22:44.331Z","DT_AVERBACAO":"2022-03-21T21:22:44.331Z","DM_TP_CONHECIME":"string","CD_PAIS":"string"}}]}
    ...                          headers=${ headers }

    [return]        ${response}