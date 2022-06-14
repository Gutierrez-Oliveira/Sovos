*Settings*
Documentation               Sessions route


*Keywords*
POST Exportacao
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/exportacoes       json=${payload}       expected_status=any

<<<<<<< HEAD
<<<<<<< HEAD
    ...                          data="{"objetos":[{"knwK200":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PESSOA":"string","CD_PRODUTO_SERVICO":"string","QTDE":0,"DM_ESTOQUE":"string","DT_EST_FINAL":"2022-04-26T18:59:14.686Z"},"knw0150":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_INICIAL":"2022-04-26T18:59:14.686Z","DT_IMPORTACAO":"2022-04-26T18:59:14.686Z","chave_REGISTRO":"string","CD_PESSOA":"string","NM_RAZAO_SOCIAL":"string","DS_ENDERECO":"string","DS_BAIRRO":"string","NR_CEP":"string","NR_CNPJ_CPF":"string","NR_INSCR_EST":"string","NR_INSCR_MUNIC":"string","NR_CEI":"string","NR_INSCR_SUBST":"string","CD_SUFRAMA":"string","NR_NUMERO":"string","NR_CEP_CP":"string","DS_COMPLEMENTO":"string","NR_CP":"string","NR_FONE":"string","NR_FAX":"string","DM_RELACIONADO":"string","DT_INI_REL":"2022-04-26T18:59:14.686Z","DT_FIN_REL":"2022-04-26T18:59:14.686Z","NR_NIT":"string","CD_CNAE":"string","NR_CATEGORIA":"string","CD_MUNICIPIO":"string","CD_PAIS":"string","DS_EMAIL":"string","DM_NATUREZA_EMPRESA":"string","DM_REGIME_TRIBUTARIO":"string","NM_TP_LOGRADOURO":"string","NM_TITULO_LOGRADOURO":"string","DM_CONTRIBUINTE":"string"},"knw0190":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_INICIAL":"2022-04-26T18:59:14.686Z","DT_IMPORTACAO":"2022-04-26T18:59:14.686Z","chave_REGISTRO":"string","DS_UNIDADE":"string","DS_DESCRICAO":"string"},"knw0200":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","DT_INICIAL":"2022-04-26T18:59:14.686Z","DT_IMPORTACAO":"2022-04-26T18:59:14.686Z","chave_REGISTRO":"string","CD_PRODUTO_SERV":"string","DS_PRODUTO_SERV":"string","UNIDADE":"string","CD_SIT_TRIBUTAR_ICMS":"string","ALIQ_ICMS":0,"PERC_RED_BA_ICMS":0,"DM_PRODUTO_VENDA":"string","CD_LST":"string","CD_NCM":"string","CD_GENERO":"string","DM_TIPO_ITEM":"string","CD_331_EX_IPI":"string","CD_BARRA":"string","NR_CEST":"string","DM_ORIGEM_PRODUTO":"string","CD_CENTRO_CUSTO":"string","CD_SIT_TRIB_IPI":"string","CD_SIT_TRIB_PIS":"string","CD_SIT_TRIB_COFINS":"string","CD_NAT_OPERACAO":"string","ALIQ_PIS":0,"ALIQ_COFINS":0},"integracaoSFUnidadeConversaoList":[{"knw0220":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","chave_REGISTRO":"string","CD_PROD_SERV":"string","UN_CONVERTIDA":"string","VL_FATOR_CONV":0},"knw0190":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_INICIAL":"2022-04-26T18:59:14.686Z","DT_IMPORTACAO":"2022-04-26T18:59:14.686Z","chave_REGISTRO":"string","DS_UNIDADE":"string","DS_DESCRICAO":"string"}}]}]}"
=======
<<<<<<< HEAD
    ...                          data={"objetos":[{"knwSf1100":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_IMPORTACAO":"2022-03-21T21:22:44.331Z","DM_TIPO_DOC":"string","NR_DECLARACAO":"string","NR_REG_EXPORT":"string","DT_DECLARACAO":"2022-03-21T21:22:44.331Z","DM_AVERBACAO":"string","DT_REGISTRO":"2022-03-21T21:22:44.331Z","NR_CON_EMBARQUE":"string","DT_CONHECIMENTO":"2022-03-21T21:22:44.331Z","DT_AVERBACAO":"2022-03-21T21:22:44.331Z","DM_TP_CONHECIME":"string","CD_PAIS":"string"}}]}
=======
    ...                          data="json aqui"
>>>>>>> 1408b54774b1dc9bbd1e1eda362e3103ba79e848
>>>>>>> d14d054458ae6b269c83e5041a564023f086fdab
=======
    ...                          data={"objetos":[{"knwSf1100":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_IMPORTACAO":"2022-03-21T21:22:44.331Z","DM_TIPO_DOC":"string","NR_DECLARACAO":"string","NR_REG_EXPORT":"string","DT_DECLARACAO":"2022-03-21T21:22:44.331Z","DM_AVERBACAO":"string","DT_REGISTRO":"2022-03-21T21:22:44.331Z","NR_CON_EMBARQUE":"string","DT_CONHECIMENTO":"2022-03-21T21:22:44.331Z","DT_AVERBACAO":"2022-03-21T21:22:44.331Z","DM_TP_CONHECIME":"string","CD_PAIS":"string"}}]}
>>>>>>> 3018ed3020a5450821f21599b5933942ec2d510e
    ...                          headers=${ headers }

    [return]        ${response}