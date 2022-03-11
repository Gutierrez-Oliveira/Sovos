*Settings*
Documentation       Ações customizadas do TaxFiscal
Resource            ${EXECDIR}/locators/Configuracoes.robot

*Keywords*

Acesso menu importação de arquivos

    Hover       ${MENU_CONFIGURACOES}
    Hover       text=Tabelas Governo 
    Click       id=viewMenu:frmMenu:j_id43

Acessar Menu Apuração ICMS

    Hover       ${MENU_FISCAL}
    Hover       ${MENU_FISCAL_APURA_ICMS} 
    Click       id=viewMenu:frmMenu:j_id194

Formulario Registro E111