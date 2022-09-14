*Settings*
Documentation               Sessions route


*Keywords*
POST Retida Fonte 
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/contribuicaoRetidaFonte        json=${payload}       expected_status=any

    ...                          data={"objetos":[{"knwScF600":{"COD_EMPRESA":1,"COD_FILIAL":1,"ID_USUARIO_IMP":"NETSUITE NFSE ITG","chave_REGISTRO":"5952","DT_REFERENCIA":"2022-06-1T15:02:50.764Z","DM_NAT_RETENCAO":"1","DT_REC_RETENCAO":"2021-09-25T07:00:00.000Z","VL_BC_RETENCAO":100.00,"VL_RETIDO_FONT":1922.3600000000001,"CD_RECEITA":"5952","DM_NAT_RECEITA":"1","NR_CNPJ_FONTE":"02359572000455","VL_RETIDO_PIS":706.06,"VL_RETIDO_COFINS":3515.64,"DM_DECLARANTE":"0"}}]}
    ...                          headers=${ headers }

    [return]        ${response}