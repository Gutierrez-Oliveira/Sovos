*Settings*
<<<<<<< HEAD
Documentation               Sessions route                 
=======
Documentation               Sessions route
<<<<<<< HEAD
                    
=======
Resource                    
>>>>>>> 1408b54774b1dc9bbd1e1eda362e3103ba79e848
>>>>>>> d14d054458ae6b269c83e5041a564023f086fdab

*Keywords*
POST M110
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/blocoM/M110       json=${payload}       expected_status=any

<<<<<<< HEAD
    ...                          data="{"objetos":[{"knwM110":{"dt_REFERENCIA":"2020-01-20","cod_EMPRESA":1,"cod_FILIAL":1,"id_USUARIO_IMP":"4523679100091","dt_IMPORTACAO":"2022-03-16","aliq_PIS":2,"nr_PROCESSO":"333","vl_ALIQ_PIS":2,"vl_AJUSTE":2,"cd_438":"1","ds_AJUSTE":"32","dt_AJUSTE":"2022-03-16","cd_436":"1","dm_AJUSTE":"1"}}]}"
=======
<<<<<<< HEAD
    ...                          data={"objetos":[{"knwM110":{"cod_EMPRESA":0,"cod_FILIAL":0,"id_USUARIO_IMP":"string","dt_IMPORTACAO":"2022-03-21T21:22:44.321Z","aliq_PIS":0,"dt_REFERENCIA":"2022-03-21T21:22:44.321Z","nr_PROCESSO":"string","vl_ALIQ_PIS":0,"cd_436":"string","dm_AJUSTE":"string","vl_AJUSTE":0,"cd_438":"string","ds_AJUSTE":"string","dt_AJUSTE":"2022-03-21T21:22:44.321Z"}}]}
=======
    ...                          data="json aqui"
>>>>>>> 1408b54774b1dc9bbd1e1eda362e3103ba79e848
>>>>>>> d14d054458ae6b269c83e5041a564023f086fdab
    ...                          headers=${ headers }

    [return]        ${response}

POST M410
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/blocoM/M410       json=${payload}       expected_status=any

<<<<<<< HEAD
    ...                          data={"objetos":[{"knwM410":{"cod_EMPRESA":0,"cod_FILIAL":0,"id_USUARIO_IMP":"string","cd_PLANO_CONTA":"string","dt_IMPORTACAO":"2022-03-21T21:22:44.322Z","ds_COMPLEMENTAR":"string","cd_SIT_TRIB_PIS":"string","dt_REFERENCIA":"2022-03-21T21:22:44.322Z","cd_NATUREZA_RECEITA":"string","vl_RECEITA":0},"knw0500":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","DT_INICIAL":"2022-03-21T21:22:44.322Z","DM_TIPO_CONTA":"string","CD_PLAN_CTA_TOT":"string","DS_PLANO_CONTA":"string","DM_NATUREZA":"string","DM_NIVEL":"string","DT_IMPORTACAO":"2022-03-21T21:22:44.322Z","DM_GERAL_AUX":"string","ID_ORDEM":0,"CD_REDUZIDA":"string","chave_REGISTRO":"string"}}]}
=======
    ...                          data= "json aqui"
>>>>>>> 1408b54774b1dc9bbd1e1eda362e3103ba79e848
    ...                          headers=${ headers }

    [return]        ${response}

POST M510 
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/blocoM/M510       json=${payload}       expected_status=any

<<<<<<< HEAD
    ...                          data={"objetos":[{"knwM510":{"cod_EMPRESA":0,"cod_FILIAL":0,"id_USUARIO_IMP":"string","dt_IMPORTACAO":"2022-03-21T21:22:44.323Z","aliq_COFINS":0,"dt_REFERENCIA":"2022-03-21T21:22:44.323Z","nr_PROCESSO":"string","vl_ALIQ_COFINS":0,"cd_436":"string","dm_AJUSTE":"string","vl_AJUSTE":0,"cd_438":"string","ds_AJUSTE":"string","dt_AJUSTE":"2022-03-21T21:22:44.323Z"}}]}
=======
    ...                          data="json aqui"
>>>>>>> 1408b54774b1dc9bbd1e1eda362e3103ba79e848
    ...                          headers=${ headers }

    [return]        ${response}

POST M810 
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/blocoM/M810       json=${payload}       expected_status=any

<<<<<<< HEAD
    ...                          data={"objetos":[{"knwM810":{"cod_EMPRESA":0,"cod_FILIAL":0,"id_USUARIO_IMP":"string","cd_PLANO_CONTA":"string","dt_IMPORTACAO":"2022-03-21T21:22:44.324Z","ds_COMPLEMENTAR":"string","cd_SIT_TRIB_COFINS":"string","dt_REFERENCIA":"2022-03-21T21:22:44.324Z","cd_NATUREZA_RECEITA":"string","vl_RECEITA":0},"knw0500":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","DT_INICIAL":"2022-03-21T21:22:44.324Z","DM_TIPO_CONTA":"string","CD_PLAN_CTA_TOT":"string","DS_PLANO_CONTA":"string","DM_NATUREZA":"string","DM_NIVEL":"string","DT_IMPORTACAO":"2022-03-21T21:22:44.324Z","DM_GERAL_AUX":"string","ID_ORDEM":0,"CD_REDUZIDA":"string","chave_REGISTRO":"string"}}]}
=======
    ...                          data="json aqui"
>>>>>>> 1408b54774b1dc9bbd1e1eda362e3103ba79e848
    ...                          headers=${ headers }

    [return]        ${response}