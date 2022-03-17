def factory_user_fonte(target):

    cod_empresa = "1",
    cod_filial = "1",
    id_usuario_imp = "NETSUITE NFSE ITG",
    chave_registro = "5952",
    dt_referencia = "2021-12-16T15:02:50.764Z",
    dm_nat_retencao = "02",
    dt_rec_retencao = "2021-09-25T07:00:00.000Z",
    vl_bc_retencao = "100",
    vl_retido_font = "1922.36",
    cd_receita = "5952",
    dm_nat_receita = "1",
    nr_cnpj_fonte = "02359572000455",
    vl_retido_pis = "406,72",
    vl_retido_cofins = "3515.64",
    dm_declarante = "0"


    data = {
        "knwF600" : {
            "COD_EMPRESA": cod_empresa,
            "COD_FILIAL": cod_filial,
            "ID_USUARIO_IMP": id_usuario_imp,
            "chave_REGISTRO": chave_registro,
            "DT_REFERENCIA": dt_referencia,
            "DM_NAT_RETENCAO": dm_nat_retencao,
            "DT_REC_RETENCAO": dt_rec_retencao,
            "VL_BC_RETENCAO": vl_bc_retencao,
            "VL_RETIDO_FONT": vl_retido_font,
            "CD_RECEITA": cd_receita,
            "DM_NAT_RECEITA": dm_nat_receita,
            "NR_CNPJ_FONTE": nr_cnpj_fonte,
            "VL_RETIDO_PIS": vl_retido_pis,
            "VL_RETIDO_COFINS": vl_retido_cofins,
            "DM_DECLARANTE": dm_declarante
        }
    }
    return data[target]

    