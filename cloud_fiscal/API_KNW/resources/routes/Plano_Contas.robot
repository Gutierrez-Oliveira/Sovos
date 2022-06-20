*Settings*
Documentation               Sessions route


*Keywords*
POST Plano Contas
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/planoconta    json=${payload}       expected_status=any
    ${response}     POST       ${API_USERS2}/planoconta   json=${payload}       expected_status=any

    ...                          data="{"objetos":[{"knw0500":{"COD_EMPRESA":1,"COD_FILIAL":1,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","DT_INICIAL":"2022-04-27T18:31:06.291Z","DM_TIPO_CONTA":"string","CD_PLAN_CTA_TOT":"string","DS_PLANO_CONTA":"string","DM_NATUREZA":"string","DM_NIVEL":"string","DT_IMPORTACAO":"2022-04-27T18:31:06.291Z","DM_GERAL_AUX":"string","ID_ORDEM":0,"CD_REDUZIDA":"string","chave_REGISTRO":"string"},"knwSctbI051List":[{"knw0600":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_INICIAL":"2022-04-27T18:31:06.291Z","chave_REGISTRO":"string","CD_CENTRO_CUSTO":"string","DS_CENTRO_CUSTO":"string"},"knwSctbI051":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","CD_CENTRO_CUSTO":"string","CD_PLANO_CONTA_REF":"string"}}]}]}"
    ...                          headers=${ headers }

    [return]        ${response}