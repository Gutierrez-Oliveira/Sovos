*Settings*
Documentation           Consulta de dados da Empresa

Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*
Cenário 01: Consultar dados da empresa com sucesso
#Descrição: Faz um GET para consultar dados da empresa
#Retorno: Status 200 & Sucesso (True)
    ${payload}      Create Dictionary               

    ${response}     GET Empresas       json=${payload}

    Verificar se o status foi recebido com sucesso