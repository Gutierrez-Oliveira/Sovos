*Settings*
Documentation           Teste menu configurações
Resource            ${EXECDIR}/resources/base.robot
Resource            ${EXECDIR}/resources/actions.robot
Resource            ${EXECDIR}/locators/Configuracoes.robot

Test Setup      Start Session
Test Teardown   Finish Session

***Test Cases***

Importar tabela CFOP

    Acesso menu importação de arquivos
    Select Options By                       xpath=//*[@id="form:j_idt84"]       text        CFOP
    Upload File By Selector                 id=form:upload_input                ${Arquivo}
    Wait For Elements State                 id=form:viewTopo:j_idt16_modal      visible     5               

    


# Importar Tabelas do Governo


# Importar Reg.1010/1011 – Planilha de Importação dos dados EFD PIS/COFINS


# M105/M505 – RATEIO DE RECEITA BRUTA CUMULATIVA
    


