*Settings*
Documentation               Sessions route


*Keywords*
POST Gerador Credito
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/demaisDocGeradorCredito      json=${payload}       expected_status=any

<<<<<<< HEAD
<<<<<<< HEAD
    ...                          data="{"objetos":[{"knwScF100":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","chave_REGISTRO":"string","DS_COMPLEMENTAR":"string","CD_PROD_SERV":"string","ALIQ_PIS":0,"ALIQ_COFINS":0,"CD_437":"string","DM_ORIGEM_CRED":"string","VL_OPERACAO":0,"CD_433":"string","VL_BC_PIS":0,"VL_PIS":0,"CD_434":"string","VL_BC_COFINS":0,"VL_COFINS":0,"CD_CCUSTO_DESP":"string","DT_OPERACAO":"2022-04-26T17:57:27.477Z","DM_OPERACAO":"string","CD_PESSOA":"string"},"knw0150":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_INICIAL":"2022-04-26T17:57:27.477Z","DT_IMPORTACAO":"2022-04-26T17:57:27.477Z","chave_REGISTRO":"string","CD_PESSOA":"string","NM_RAZAO_SOCIAL":"string","DS_ENDERECO":"string","DS_BAIRRO":"string","NR_CEP":"string","NR_CNPJ_CPF":"string","NR_INSCR_EST":"string","NR_INSCR_MUNIC":"string","NR_CEI":"string","NR_INSCR_SUBST":"string","CD_SUFRAMA":"string","NR_NUMERO":"string","NR_CEP_CP":"string","DS_COMPLEMENTO":"string","NR_CP":"string","NR_FONE":"string","NR_FAX":"string","DM_RELACIONADO":"string","DT_INI_REL":"2022-04-26T17:57:27.477Z","DT_FIN_REL":"2022-04-26T17:57:27.477Z","NR_NIT":"string","CD_CNAE":"string","NR_CATEGORIA":"string","CD_MUNICIPIO":"string","CD_PAIS":"string","DS_EMAIL":"string","DM_NATUREZA_EMPRESA":"string","DM_REGIME_TRIBUTARIO":"string","NM_TP_LOGRADOURO":"string","NM_TITULO_LOGRADOURO":"string","DM_CONTRIBUINTE":"string"},"knw0200":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","DT_INICIAL":"2022-04-26T17:57:27.477Z","DT_IMPORTACAO":"2022-04-26T17:57:27.477Z","chave_REGISTRO":"string","CD_PRODUTO_SERV":"string","DS_PRODUTO_SERV":"string","UNIDADE":"string","CD_SIT_TRIBUTAR_ICMS":"string","ALIQ_ICMS":0,"PERC_RED_BA_ICMS":0,"DM_PRODUTO_VENDA":"string","CD_LST":"string","CD_NCM":"string","CD_GENERO":"string","DM_TIPO_ITEM":"string","CD_331_EX_IPI":"string","CD_BARRA":"string","NR_CEST":"string","DM_ORIGEM_PRODUTO":"string","CD_CENTRO_CUSTO":"string","CD_SIT_TRIB_IPI":"string","CD_SIT_TRIB_PIS":"string","CD_SIT_TRIB_COFINS":"string","CD_NAT_OPERACAO":"string","ALIQ_PIS":0,"ALIQ_COFINS":0},"knw0190":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_INICIAL":"2022-04-26T17:57:27.477Z","DT_IMPORTACAO":"2022-04-26T17:57:27.477Z","chave_REGISTRO":"string","DS_UNIDADE":"string","DS_DESCRICAO":"string"},"knw0500":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","DT_INICIAL":"2022-04-26T17:57:27.477Z","DM_TIPO_CONTA":"string","CD_PLAN_CTA_TOT":"string","DS_PLANO_CONTA":"string","DM_NATUREZA":"string","DM_NIVEL":"string","DT_IMPORTACAO":"2022-04-26T17:57:27.477Z","DM_GERAL_AUX":"string","ID_ORDEM":0,"CD_REDUZIDA":"string","chave_REGISTRO":"string"},"knw0600":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_INICIAL":"2022-04-26T17:57:27.477Z","chave_REGISTRO":"string","CD_CENTRO_CUSTO":"string","DS_CENTRO_CUSTO":"string"}}]}"
=======
<<<<<<< HEAD
    ...                          data={"objetos":[{"knwScF100":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","chave_REGISTRO":"string","DS_COMPLEMENTAR":"string","CD_PROD_SERV":"string","ALIQ_PIS":0,"ALIQ_COFINS":0,"DT_OPERACAO":"2022-03-22T14:55:38.905Z","CD_437":"string","DM_ORIGEM_CRED":"string","VL_OPERACAO":0,"CD_433":"string","VL_BC_PIS":0,"VL_PIS":0,"CD_434":"string","VL_BC_COFINS":0,"VL_COFINS":0,"CD_CCUSTO_DESP":"string","DM_OPERACAO":"string","CD_PESSOA":"string"}}]}
=======
    ...                          data="json aqui"
>>>>>>> 1408b54774b1dc9bbd1e1eda362e3103ba79e848
>>>>>>> d14d054458ae6b269c83e5041a564023f086fdab
=======
    ...                          data={"objetos":[{"knwScF100":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","chave_REGISTRO":"string","DS_COMPLEMENTAR":"string","CD_PROD_SERV":"string","ALIQ_PIS":0,"ALIQ_COFINS":0,"DT_OPERACAO":"2022-03-22T14:55:38.905Z","CD_437":"string","DM_ORIGEM_CRED":"string","VL_OPERACAO":0,"CD_433":"string","VL_BC_PIS":0,"VL_PIS":0,"CD_434":"string","VL_BC_COFINS":0,"VL_COFINS":0,"CD_CCUSTO_DESP":"string","DM_OPERACAO":"string","CD_PESSOA":"string"}}]}
>>>>>>> 3018ed3020a5450821f21599b5933942ec2d510e
    ...                          headers=${ headers }

    [return]        ${response}