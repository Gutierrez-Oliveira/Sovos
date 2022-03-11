*Settings*
Documentation       Testes Fiscal
Resource            ${EXECDIR}/resources/base.robot
Resource            ${EXECDIR}/resources/actions.robot
Resource            ${EXECDIR}/locators/Fiscal.robot

Test Setup      Start Session
Test Teardown   Finish Session

***Test Cases***

Criar Registro E11 e E113

    Acessar Menu Apuração ICMS
    Click                               id=form:j_idt81
    Formulário E111


# Impostos Retidos - Inserir Data de Vencimento em IRRF PIS COFINS CSLL


# Validar campo 04 no registro 0220 (Código de barras)


# CAMPOS ADICIONAIS Implementar GissOnline - MITUTOYO