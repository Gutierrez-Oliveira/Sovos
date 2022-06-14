*Settings*
Documentation               Sessions route


*Keywords*
POST Controle Creditos 
    [Arguments]     ${payload}

    ${headers}      Create Dictionary    X-Token=01032007       X-Cnpj=11272927000105        content-type=application/json

    ${response}     POST       ${API_USERS}/controleCreditos     json=${payload}       expected_status=any

<<<<<<< HEAD
<<<<<<< HEAD
    ...                          data="{"objetos":[{"knw1200":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_IMPORTACAO":"2022-04-26T18:06:22.853Z","COD_GRUPOEMPRESA":"string","DT_PERIODO":"2022-04-26T18:06:22.853Z","CD_REF_511":"string","VL_SALDO_CRED":0,"VL_CRED_APROP":0,"VL_CRED_RECEB":0,"VL_SALDO_TRANSP":0,"VL_CRED_UTIL":0,"ID":"string"},"knw1210List":[{"NR_DOCUMENTO":"string","COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_IMPORTACAO":"2022-04-26T18:06:22.853Z","NR_ITEM":"string","COD_GRUPOEMPRESA":"string","DT_PERIODO":"2022-04-26T18:06:22.853Z","CD_REF_511":"string","VL_CRED_UTIL":0,"CD_REF_55":"string","NR_CHAVE_ACESSO":"string","ID":"string"}]}]}"
=======
<<<<<<< HEAD
    ...                          data={"objetos":[{"knw1200":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_IMPORTACAO":"2022-03-23T14:58:41.539Z","COD_GRUPOEMPRESA":"string","DT_PERIODO":"2022-03-23T14:58:41.539Z","CD_REF_511":"string","VL_SALDO_CRED":0,"VL_CRED_APROP":0,"VL_CRED_RECEB":0,"VL_SALDO_TRANSP":0,"VL_CRED_UTIL":0,"ID":"string"},"knw1210List":[{"NR_DOCUMENTO":"string","COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_IMPORTACAO":"2022-03-23T14:58:41.539Z","CD_REF_55":"string","NR_ITEM":"string","COD_GRUPOEMPRESA":"string","NR_CHAVE_ACESSO":"string","DT_PERIODO":"2022-03-23T14:58:41.539Z","CD_REF_511":"string","VL_CRED_UTIL":0,"ID":"string"}]}]}
=======
    ...                          data="json aqui"
>>>>>>> 1408b54774b1dc9bbd1e1eda362e3103ba79e848
>>>>>>> d14d054458ae6b269c83e5041a564023f086fdab
=======
    ...                          data={"objetos":[{"knw1200":{"COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_IMPORTACAO":"2022-03-23T14:58:41.539Z","COD_GRUPOEMPRESA":"string","DT_PERIODO":"2022-03-23T14:58:41.539Z","CD_REF_511":"string","VL_SALDO_CRED":0,"VL_CRED_APROP":0,"VL_CRED_RECEB":0,"VL_SALDO_TRANSP":0,"VL_CRED_UTIL":0,"ID":"string"},"knw1210List":[{"NR_DOCUMENTO":"string","COD_EMPRESA":0,"COD_FILIAL":0,"ID_USUARIO_IMP":"string","DT_IMPORTACAO":"2022-03-23T14:58:41.539Z","CD_REF_55":"string","NR_ITEM":"string","COD_GRUPOEMPRESA":"string","NR_CHAVE_ACESSO":"string","DT_PERIODO":"2022-03-23T14:58:41.539Z","CD_REF_511":"string","VL_CRED_UTIL":0,"ID":"string"}]}]}
>>>>>>> 3018ed3020a5450821f21599b5933942ec2d510e
    ...                          headers=${ headers }

    [return]        ${response}