*Settings*
Documentation               Sessions route


*Keywords*
POST Gerador Credito
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/demaisDocGeradorCredito          json=${payload}       expected_status=any
    ${response}     POST       ${API_USERS2}/demaisDocGeradorCredito         json=${payload}       expected_status=any

    ...                          data={"objetos":[{"knwScF100":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","chave_REGISTRO":"string","DS_COMPLEMENTAR":"string","CD_PROD_SERV":"string","ALIQ_PIS":0,"ALIQ_COFINS":0,"DT_OPERACAO":"2022-03-22T14:55:38.905Z","CD_437":"string","DM_ORIGEM_CRED":"string","VL_OPERACAO":0,"CD_433":"string","VL_BC_PIS":0,"VL_PIS":0,"CD_434":"string","VL_BC_COFINS":0,"VL_COFINS":0,"CD_CCUSTO_DESP":"string","DM_OPERACAO":"string","CD_PESSOA":"string"}}]}
    ...                          headers=${ headers }

    [return]        ${response}