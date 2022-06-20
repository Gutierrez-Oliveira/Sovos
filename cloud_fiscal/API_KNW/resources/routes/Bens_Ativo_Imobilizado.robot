*Settings*
Documentation               Sessions route


*Keywords*
POST Ativo Imobilizado 
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/bensIncorporadosAtivoImobilizado             json=${payload}       expected_status=any
    ${response}     POST       ${API_USERS2}/bensIncorporadosAtivoImobilizado            json=${payload}       expected_status=any

    ...                          data={"objetos":[{"knwScF120":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","chave_REGISTRO":"string","NR_ITEM":0,"DS_COMPLEMENTAR":"string","ALIQ_PIS":0,"ALIQ_COFINS":0,"DT_REFERENCIA":"2022-03-22T14:55:38.721Z","CD_437":"string","DM_BEM_IMOB":"string","DM_ORIGEM_CRED":"string","DM_UTILIZ_BEM":"string","NR_MES_ANO_AQUISICAO":"string","VL_OPERACAO":0,"VL_PARCELA":0,"VL_BASE_CALCULO_CRED":0,"NR_PARCELA":0,"CD_433":"string","VL_BC_PIS":0,"VL_PIS":0,"CD_434":"string","VL_BC_COFINS":0,"VL_COFINS":0,"CD_CCUSTO_DESP":"string"},"knw0500":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","DT_INICIAL":"2022-03-22T14:55:38.721Z","DM_TIPO_CONTA":"string","CD_PLAN_CTA_TOT":"string","DS_PLANO_CONTA":"string","DM_NATUREZA":"string","DM_NIVEL":"string","DT_IMPORTACAO":"2022-03-22T14:55:38.721Z","DM_GERAL_AUX":"string","ID_ORDEM":0,"CD_REDUZIDA":"string","chave_REGISTRO":"string"},"knw0600":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_INICIAL":"2022-03-22T14:55:38.721Z","chave_REGISTRO":"string","CD_CENTRO_CUSTO":"string","DS_CENTRO_CUSTO":"string"}}]}
    ...                          headers=${ headers }

    [return]        ${response}