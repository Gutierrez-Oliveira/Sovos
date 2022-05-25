*Settings*
Documentation               Sessions route


*Keywords*
POST Atualizar NF C100 
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/atualizarDadosNotaFiscal       json=${payload}       expected_status=any

    ...                          data={"objetos":[{"knwC100":{"DM_EMITENTE":"string","DM_ENTRADA_SAIDA":"string","SERIE_SUBSERIE":"string","NR_DOCUMENTO":"string","DT_EMISSAO_DOC":"2022-03-17T12:40:13.913Z","DT_ENTRADA":"2022-03-17T12:40:13.913Z","VL_TOTAL_MERCAD":0,"VL_DESCONTO":0,"VL_FRETE":0,"VL_SEGURO":0,"VL_OUTRAS_DESP":0,"VL_IPI":0,"VL_ICMS_SUBSTIT":0,"VL_TOT_N_FISCAL":0,"NR_INSC_EST_SUB":"string","DM_TIPO_FATURA":"string","DS_OBSERVACAO":"string","COD_EMPRESA":0,"COD_FILIAL":0,"CD_MODELO_DOC":"string","CD_PESSOA_REMET_DEST":"string","DM_MODAL_FRETE":"string","CD_SIT_DOCUMENTO":"string","NR_CHAVE_ELETR":"string","VL_ABAT_N_TRIB":0,"NR_REFERENCIA":"string","DS_ADE":"string","COD_MUN_ORIG":"string","COD_MUN_DES":"string","NR_CNPJ_CPF_VENDA_CONS":"string","DS_NATUREZA":"string","DS_UF_DEST_EMIT":"string","DS_RESSARCIMENTO":"string","ID_USUARIO_IMP":"string","VL_SERV_NT":0,"VL_BC_IRRF":0,"VL_IRRF":0,"VL_BC_PREV":0,"VL_PREV":0,"CD_MUN_SERV_PREST":"string","VL_MATERIAL_TERC":0,"VL_SUB_EMPR":0,"DM_FINALIDADE":"string","DM_DESTINATARIO":"string","chave_REGISTRO":"string"}}]}
    ...                          headers=${ headers }

    [return]        ${response}