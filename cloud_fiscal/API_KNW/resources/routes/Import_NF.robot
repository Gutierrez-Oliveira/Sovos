*Settings*
Documentation               Sessions route


*Keywords*
POST Import NF Proprias
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/notaFiscalPropria        json=${payload}       expected_status=any
    ${response}     POST       ${API_USERS2}/notaFiscalPropria       json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}

POST Import NF Servico
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/notaServico        json=${payload}       expected_status=any
    ${response}     POST       ${API_USERS2}/notaServico       json=${payload}       expected_status=any

    ...                          data={"objetos":[{"knw0150":{"COD_EMPRESA":"1","COD_FILIAL":"1","CD_PESSOA":"Teste REGISTRO 150","DT_INICIAL":"2022-04-22T15:32:41.875Z","DT_IMPORTACAO":"2022-04-22T15:32:41.875Z","DS_ENDERECO":"Avenida das Aroeiras","NM_RAZAO_SOCIAL":"VC FERRAZ ENGENHARIA LTDA","DS_BAIRRO":"Teste","NR_CEP":"74770440","NR_CNPJ_CPF":"0808489800129","NR_INSCR_MUNIC":"43454545","NR_NUMERO":"45","DS_COMPLEMENTO":"5454","CD_MUNICIPIO":"3106200","CD_PAIS":"0973","ID_USUARIO_IMP":"NETSUITE NFSE ITG"},"knw0500":{"COD_EMPRESA":"1","COD_FILIAL":"1","DT_IMPORTACAO":"2022-05-02T15:32:41.875Z","DT_INICIAL":"2022-05-02T15:32:41.875Z","DM_TIPO_CONTA":"S","CD_PLANO_CONTA":"2.1.2.01.0001","DS_PLANO_CONTA":"FORNECEDORES DIVERSOS","ID_USUARIO_IMP":"NETSUITE NFSE ITG"},"knwA100":{"COD_EMPRESA":"1","COD_FILIAL":"1","DM_EMITENTE":"0","NR_DOCUMENTO":"7058","CD_PLANO_CONTA":"2.1.2.01.0001","NR_SERIE":"E6","DT_EMISSAO":"2022-05-01T08:00:00","DT_EXECUCAO":"2021-12-01T08:00:00","DM_CANCELAMENTO":"00","VL_DESCONTO":"14.55","VL_DOCUMENTO":"17575.00","DM_PGTO":"1","VL_MATERIAL_PROPRIO":0,"VL_MATERIAL_TERCEIRO":0,"VL_OUTRAS_DESPESAS":0,"CD_SERVICO":"SERVIÇO","VL_RETEN_IRRF":0},"integracaoNotaFiscalServicoItemList":[{"knwA170":{"COD_EMPRESA":"1","COD_FILIAL":"1","DM_EMITENTE":"0","NR_DOCUMENTO":"7058","NR_SERIE":"E6","VL_DESCONTO":"20","CD_PLANO_CONTA":"2.1.2.01.0001","NR_ITEM":5,"CD_PROD_SERV":"01fd02df50fd45f4d5d5","DM_TIPO_DOCUMENTO":"01","CD_LST":"7.02","DS_COMPLEMENTAR":"SERVICOS DIVERSOS PJ CONTRATADOS - Sem Retenç","CD_SIT_TRIB_PIS":"99","VL_BC_PIS":18500,"ALIQ_PIS":1.65,"VL_PIS":305.25,"CD_SIT_TRIB_COFINS":"50","VL_BC_COFINS":18500,"ALIQ_COFINS":76784078.344504748478445454345435,"VL_COFINS":1406,"CD_SIT_TRIB_ISS":"","VL_BC_ISS":0,"ALIQ_ISS":0,"VL_ISS":0,"VL_BC_INSS":0,"VL_BC_ISS_RET":0,"VL_ISS_RET":0,"DT_EMISSAO":"2022-05-01T08:00:00","DT_EXECUCAO":"2021-12-01T08:00:00","VL_SERVICO":"18500.00","CD_SERV_MUN":"702","CD_NAT_BASE_CREDITO":"03","DM_ORIGEM_CRED":"1","DM_TRIBUTACAO":"T","DM_TIPO_NFTS":"2"},"knw0200":{"COD_EMPRESA":"1","COD_FILIAL":"1","CD_PLANO_CONTA":"2.1.2.01.0001","DT_INICIAL":"2022-04-22T15:32:41.875Z","DT_IMPORTACAO":"2022-04-22T15:32:41.875Z","CD_PRODUTO_SERV":"7878","DS_PRODUTO_SERV":"SERVICOS DIVERSOS PJ Sem Retenção - 07.02 / 01023","UNIDADE":"UN","ALIQ_ICMS":0,"CD_LST":"702","DM_TIPO_ITEM":"09","CD_SIT_TRIB_PIS":"50","CD_SIT_TRIB_COFINS":"50","ALIQ_PIS":1.65,"ALIQ_COFINS":7.6,"ID_USUARIO_IMP":"NETSUITE NFSE ITG"},"knw0190":{"COD_EMPRESA":"1","COD_FILIAL":"1","DT_INICIAL":"2022-04-22T15:32:41.875Z","DT_IMPORTACAO":"2022-04-22T15:32:41.875Z","DS_UNIDADE":"UN","DS_DESCRICAO":"UN","ID_USUARIO_IMP":"NETSUITE NFSE ITG"}}],"knwScRetencaoList":[{"COD_EMPRESA":"1","COD_FILIAL":"1","DM_EMITENTE":"0","NR_DOCUMENTO":"7058","NR_ITEM":1,"DT_EMISSAO":"2022-05-01T08:00:00","VL_BC_RETENCAO":0,"ALIQ_IRRF":0,"VL_BC_RET_PIS":0,"ALIQ_PIS":0,"VL_PIS":0,"VL_BC_RET_COFINS":0,"ALIQ_COFINS":0,"VL_COFINS":0,"VL_BC_RET_CSLL":0,"ALIQ_CSLL":0,"VL_CSLL":0,"ID_USUARIO_IMP":"NETSUITE NFSE ITG","VL_PARCELA":0,"NR_PARCELA":1,"VL_BASE_INSS":0,"VL_RETEN_INSS":0,"ALIQ_INSS":0,"VL_BASE_ISS":0,"VL_RETEN_ISS":0,"ALIQ_ISS":0}]}]}
    ...                          headers=${ headers }

    [return]        ${response}

POST Import NF Terceiros
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/notaFiscalTerceiros        json=${payload}       expected_status=any
    ${response}     POST       ${API_USERS2}/notaFiscalTerceiros       json=${payload}       expected_status=any

    ...                          data="json aqui"
    ...                          headers=${ headers }

    [return]        ${response}