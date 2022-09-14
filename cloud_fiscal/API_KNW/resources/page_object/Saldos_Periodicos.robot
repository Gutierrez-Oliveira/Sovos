*Settings*
Documentation               Sessions route


*Keywords*
POST Saldos Periodicos
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/saldosPeriodicos        json=${payload}       expected_status=any

    ...                          data="{"objetos":[{"knw0500":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","DT_INICIAL":"2022-04-27T18:31:06.292Z","DM_TIPO_CONTA":"string","CD_PLAN_CTA_TOT":"string","DS_PLANO_CONTA":"string","DM_NATUREZA":"string","DM_NIVEL":"string","DT_IMPORTACAO":"2022-04-27T18:31:06.292Z","DM_GERAL_AUX":"string","ID_ORDEM":0,"CD_REDUZIDA":"string","chave_REGISTRO":"string"},"knw0600":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_INICIAL":"2022-04-27T18:31:06.292Z","chave_REGISTRO":"string","CD_CENTRO_CUSTO":"string","DS_CENTRO_CUSTO":"string"},"knwSctbI155":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","chave_REGISTRO":"string","CD_CENTRO_CUSTO":"string","DT_SALDO":"2022-04-27T18:31:06.292Z","VL_SALDO_INICIAL":0,"DM_DC_INICIAL":"string","VL_DEBITO":0,"VL_CREDITO":0,"VL_SALDO_FINAL":0,"DM_DC_FINAL":"string","VL_SALDO_INICIAL_MF":0,"DM_DC_INICIAL_MF":"string","VL_DEBITO_MF":0,"VL_CREDITO_MF":0,"VL_SALDO_FINAL_MF":0,"DM_DC_FINAL_MF":"string","DM_TIPO_SALDO":"string","DS_REGRA":"string","DS_JUSTIFICATIVA":"string"}}]}"
    ...                          headers=${ headers }

    [return]        ${response}