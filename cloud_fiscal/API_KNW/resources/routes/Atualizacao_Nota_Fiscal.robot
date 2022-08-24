*Settings*
Documentation               Sessions route


*Keywords*
POST Atualizar NF 
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST             ${API_USERS}/atualizarDadosNotaFiscal           json=${payload}       expected_status=any

    ...                          data="{"objetos":[{"knwC100":{"DM_EMITENTE":"string","DM_ENTRADA_SAIDA":"string","SERIE_SUBSERIE":"string","NR_DOCUMENTO":"string","DT_EMISSAO_DOC":"2022-04-26T18:03:59.697Z","DT_ENTRADA":"2022-04-26T18:03:59.697Z","VL_TOTAL_MERCAD":0,"VL_DESCONTO":0,"VL_FRETE":0,"VL_SEGURO":0,"VL_OUTRAS_DESP":0,"VL_IPI":0,"VL_ICMS_SUBSTIT":0,"VL_TOT_N_FISCAL":0,"NR_INSC_EST_SUB":"string","DM_TIPO_FATURA":"string","DS_OBSERVACAO":"string","COD_EMPRESA":0,"COD_FILIAL":0,"CD_MODELO_DOC":"string","CD_PESSOA_REMET_DEST":"string","DM_MODAL_FRETE":"string","CD_SIT_DOCUMENTO":"string","NR_CHAVE_ELETR":"string","VL_ABAT_N_TRIB":0,"NR_REFERENCIA":"string","DS_ADE":"string","COD_MUN_ORIG":"string","COD_MUN_DES":"string","NR_CNPJ_CPF_VENDA_CONS":"string","DS_NATUREZA":"string","DS_UF_DEST_EMIT":"string","DS_RESSARCIMENTO":"string","ID_USUARIO_IMP":"string","VL_SERV_NT":0,"VL_BC_IRRF":0,"VL_IRRF":0,"VL_BC_PREV":0,"VL_PREV":0,"CD_MUN_SERV_PREST":"string","VL_MATERIAL_TERC":0,"VL_SUB_EMPR":0,"DM_FINALIDADE":"string","DM_DESTINATARIO":"string","chave_REGISTRO":"string"},"knw0500Geral":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","DT_INICIAL":"2022-04-26T18:03:59.697Z","DM_TIPO_CONTA":"string","CD_PLAN_CTA_TOT":"string","DS_PLANO_CONTA":"string","DM_NATUREZA":"string","DM_NIVEL":"string","DT_IMPORTACAO":"2022-04-26T18:03:59.697Z","DM_GERAL_AUX":"string","ID_ORDEM":0,"CD_REDUZIDA":"string","chave_REGISTRO":"string"},"notaFiscalObservacaoLancamentoFiscalList":[{"knwC195":{"DM_EMITENTE":"string","DM_ENTRADA_SAIDA":"string","SERIE_SUBSERIE":"string","NR_DOCUMENTO":"string","DT_EMISSAO_DOC":"2022-04-26T18:03:59.697Z","COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","chave_REGISTRO":"string","CD_PESSOA_REM_DEST":"string","NR_ITEM":0,"CD_0460":"string","DS_COMPLEMENTAR":"string"},"knw0460":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_INICIAL":"2022-04-26T18:03:59.697Z","DT_IMPORTACAO":"2022-04-26T18:03:59.697Z","chave_REGISTRO":"string","CD_OBS":"string","DS_OBS":"string","COD_GRUPOEMPRESA":"string","DT_MOVIMENTO":"2022-04-26T18:03:59.697Z","ID":"string"},"integracaoNotaFiscalAjusteList":[{"knw0190":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_INICIAL":"2022-04-26T18:03:59.697Z","DT_IMPORTACAO":"2022-04-26T18:03:59.697Z","chave_REGISTRO":"string","DS_UNIDADE":"string","DS_DESCRICAO":"string"},"knw0200":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","CD_PLANO_CONTA":"string","DT_INICIAL":"2022-04-26T18:03:59.697Z","DT_IMPORTACAO":"2022-04-26T18:03:59.697Z","chave_REGISTRO":"string","CD_PRODUTO_SERV":"string","DS_PRODUTO_SERV":"string","UNIDADE":"string","CD_SIT_TRIBUTAR_ICMS":"string","ALIQ_ICMS":0,"PERC_RED_BA_ICMS":0,"DM_PRODUTO_VENDA":"string","CD_LST":"string","CD_NCM":"string","CD_GENERO":"string","DM_TIPO_ITEM":"string","CD_331_EX_IPI":"string","CD_BARRA":"string","NR_CEST":"string","DM_ORIGEM_PRODUTO":"string","CD_CENTRO_CUSTO":"string","CD_SIT_TRIB_IPI":"string","CD_SIT_TRIB_PIS":"string","CD_SIT_TRIB_COFINS":"string","CD_NAT_OPERACAO":"string","ALIQ_PIS":0,"ALIQ_COFINS":0},"knwC197":{"DM_EMITENTE":"string","DM_ENTRADA_SAIDA":"string","SERIE_SUBSERIE":"string","NR_DOCUMENTO":"string","DT_EMISSAO_DOC":"2022-04-26T18:03:59.697Z","COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","chave_REGISTRO":"string","CD_PESSOA_REM_DEST":"string","NR_ITEM":0,"ALIQ_ICMS":0,"DS_COMPLEMENTAR":"string","CD_REF_53":"string","CD_PROD_SERV":"string","VL_BC_ICMS":0,"VL_ICMS":0,"VL_ICMS_OUTRAS":0}}]}]}]}"
    ...                          headers=${ headers }

    [return]        ${response}